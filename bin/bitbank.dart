// ignore_for_file: avoid_print, document_ignores

import 'dart:io';

import 'package:bitbank/bitbank.dart';

void main(List<String> args) async {
  final bitbank = Bitbank(
    apiKey: Platform.environment['BITBANK_API_KEY']!,
    apiSecret: Platform.environment['BITBANK_SECRET']!,
  );

  if (args.isEmpty) {
    while (true) {
      await Future<void>.delayed(const Duration(seconds: 1));
      final price = await Bitbank.ticker(coinType: CoinType.pol);
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
  } else {
    switch (args.length) {
      case 1:
        final param = args.first;
        if (param == 'assets') {
          final assets = await bitbank.assets();
          for (final asset in assets.data.assets) {
            if (double.parse(asset.onhandAmount) > 0) {
              print('${asset.asset}: ${asset.onhandAmount}');
            }
          }
          return;
        }
        final coinType = args.first;
        final price = await Bitbank.ticker(
          coinType: CoinType.values.firstWhere((e) => e.name == coinType),
        );
        print(price);
      case 4: // sell pol 1000000 37.612
        assert(args[0] == 'buy' || args[0] == 'sell', 'Invalid command');
        final command = args[0];
        final coinType = CoinType.values.firstWhere((e) => e.name == args[1]);
        final amountYen = args[2];
        final price = args[3];
        final amount = (double.parse(amountYen) / double.parse(price))
            .toStringAsFixed(4);

        final order = await bitbank.createOrder(
          coinType: coinType,
          side: command,
          type: 'limit',
          amount: amount,
          postOnly: true,
          price: price,
        );
        while (true) {
          await Future<void>.delayed(const Duration(seconds: 1));
          final orderStatus = await bitbank.getOrder(
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
}
