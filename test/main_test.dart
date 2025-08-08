import 'dart:io';

import 'package:bitbank/bitbank.dart';
import 'package:test/test.dart';

void main() {
  late Bitbank bitbank;

  setUpAll(() {
    bitbank = Bitbank(
      apiKey: Platform.environment['BITBANK_API_KEY']!,
      apiSecret: Platform.environment['BITBANK_SECRET']!,
    );
  });

  test('bitbank assets function creation', () async {
    // 1 / 6 seconds
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final assets = await bitbank.assets();
    expect(assets.data.assets.length, greaterThan(0));
  });

  test('bitbank trade history function creation', () async {
    // 1 / 6 seconds
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final tradeHistory = await bitbank.tradeHistory(pair: 'pol_jpy');
    // for (final trade in tradeHistory.data.trades) {
    //   print(trade.toTransaction());
    // }
    // final result = tradeHistory.calculateWeightedAverageCost();
    // print(result.averageCost);
    // print(result.currentQuantity);
    // print(result.totalCost);
    expect(tradeHistory.data.trades.length, greaterThan(0));
  });

  test('bitbank get order function creation', () async {
    final orderIdEnv = Platform.environment['BITBANK_TEST_ORDER_ID'];
    final pairEnv = Platform.environment['BITBANK_TEST_PAIR'];
    if (orderIdEnv == null || pairEnv == null) {
      // If not provided, treat as a no-op to avoid failing CI environments
      return;
    }

    // 1 / 6 seconds
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final orderResponse = await bitbank.getOrder(
      pair: pairEnv,
      orderId: int.parse(orderIdEnv),
    );
    print(orderResponse.data.toJson());

    expect(orderResponse.success, equals(1));
    expect(orderResponse.data.orderId, equals(int.parse(orderIdEnv)));
    expect(orderResponse.data.pair, equals(pairEnv));
  });
}
