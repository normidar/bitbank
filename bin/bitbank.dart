// ignore_for_file: avoid_print, document_ignores

import 'dart:io';

import 'package:bitbank/bitbank.dart';

void main(List<String> args) async {
  switch (args.length) {
    case 1:
      final param = args.first;
      if (param == 'assets') {
        final assets = await bitbank().assets();
        for (final asset in assets.data.assets) {
          if (double.parse(asset.onhandAmount) > 0) {
            if (asset.asset != 'jpy') {
              final coinType = CoinType.values.firstWhere(
                (e) => e.name == asset.asset,
              );
              final trades = await bitbank().tradeHistory(coinType: coinType);
              final averagePrice = trades
                  .calculateWeightedAverageCost()
                  .averageCost
                  .toStringAsFixed(3);
              await Future<void>.delayed(const Duration(milliseconds: 160));
              final price = await Bitbank.ticker(
                coinType: coinType,
              );
              final lastPrice = price.data.last;
              final yen =
                  (double.parse(asset.onhandAmount) * double.parse(lastPrice))
                      .toStringAsFixed(4);
              print(
                '${asset.asset}: $yen ${asset.onhandAmount} average:$averagePrice',
              );
            } else {
              print('${asset.asset}: ${asset.onhandAmount}');
            }
          }
        }
        return;
      }

      // ticker
      final coinType = CoinType.values.firstWhere((e) => e.name == param);
      while (true) {
        await Future<void>.delayed(const Duration(seconds: 1));
        final price = await Bitbank.ticker(coinType: coinType);
        final sellPrice = price.data.sell;
        final buyPrice = price.data.buy;
        final diff = double.parse(sellPrice) - double.parse(buyPrice);
        final diffRate = diff / double.parse(buyPrice) * 100;
        final volume = price.data.vol;
        final lastPrice = price.data.last;
        final volYen = double.parse(volume) * double.parse(lastPrice);
        final highPrice = price.data.high;
        final lowPrice = price.data.low;
        final timestamp = price.data.timestamp;
        print('--------------------------------');
        print('sellPrice: $sellPrice');
        print('buyPrice: $buyPrice');
        print('diff: ${diff.toStringAsFixed(3)}');
        print('diffRate: ${diffRate.toStringAsFixed(3)}%');
        print('volume: $volume');
        print('lastPrice: $lastPrice');
        print('volYen: ${int.parse(volYen.toStringAsFixed(0))}');
        print('highPrice: $highPrice');
        print('lowPrice: $lowPrice');
        print('${DateTime.fromMillisecondsSinceEpoch(timestamp)}');
      }
    case 2:
      final param = args.first;
      if (param == 'orders') {
        final coinType = CoinType.values.firstWhere((e) => e.name == args[1]);
        final orders = await bitbank().getActiveOrders(coinType: coinType);
        for (final order in orders) {
          final executedPrice =
              (double.parse(order.price) * double.parse(order.executedAmount))
                  .toStringAsFixed(0);
          final startPrice =
              (double.parse(order.price) * double.parse(order.startAmount))
                  .toStringAsFixed(0);
          print(
            '${order.orderId} ${order.price}¥ '
            '${order.side} amount:${order.executedAmount}/${order.startAmount} '
            'price:$executedPrice¥/$startPrice¥',
          );
        }
        return;
      } else if (param == 'clean') {
        final coinType = CoinType.values.firstWhere((e) => e.name == args[1]);
        final orders = await bitbank().getActiveOrders(coinType: coinType);
        for (final order in orders) {
          await bitbank().cancelOrder(
            coinType: coinType,
            orderId: order.orderId,
          );
        }
      }
    case 3:
      final param = args.first;
      if (param == 'cancel') {
        final coinType = CoinType.values.firstWhere((e) => e.name == args[1]);
        final orderId = args[2];
        final order = await bitbank().cancelOrder(
          coinType: coinType,
          orderId: int.parse(orderId),
        );
        print(order);
      }

    case 4: // sell pol 1000000 37.612
      assert(args[0] == 'buy' || args[0] == 'sell', 'Invalid command');
      final command = args[0];
      final coinType = CoinType.values.firstWhere((e) => e.name == args[1]);
      final amountYen = args[2];
      final price = args[3];
      final amount = (double.parse(amountYen) / double.parse(price))
          .toStringAsFixed(4);

      final order = await bitbank().createOrder(
        coinType: coinType,
        side: command,
        type: 'limit',
        amount: amount,
        postOnly: true,
        price: price,
      );
      while (true) {
        await Future<void>.delayed(const Duration(seconds: 1));
        final orderStatus = await bitbank().getOrder(
          coinType: coinType,
          orderId: order.data.orderId,
        );
        print('------------------------');
        print('orderId: ${orderStatus.data.orderId}');
        print('price: ${orderStatus.data.price}');
        print('status: ${orderStatus.data.status}');
        print('startAmount: ${orderStatus.data.startAmount}');
        print('executedAmount: ${orderStatus.data.executedAmount}');
        print('remainingAmount: ${orderStatus.data.remainingAmount}');
      }
    default:
      print('Invalid arguments');
  }
}

Bitbank bitbank() {
  return Bitbank(
    apiKey: Platform.environment['BITBANK_API_KEY']!,
    apiSecret: Platform.environment['BITBANK_SECRET']!,
  );
}
