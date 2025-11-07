// ignore_for_file: avoid_print, document_ignores
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

  test('bitbank trade history function creation', () async {
    // 1 / 6 seconds
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final tradeHistory = await bitbank.tradeHistory(coinType: CoinType.dai);
    // for (final trade in tradeHistory.data.trades) {
    //   print(trade.toTransaction());
    // }
    final result = tradeHistory.calculateWeightedAverageCost();
    print(result.averageCost);
    print(result.currentQuantity);
    print(result.totalCost);
    expect(tradeHistory.data.trades.length, greaterThan(0));
  });
}
