// ignore_for_file: avoid_print, document_ignores

import 'dart:io';

import 'package:bitbank/src/bitbank.dart';
import 'package:test/test.dart';

void main() {
  late Bitbank bitbank;

  setUpAll(() {
    bitbank = Bitbank(
      apiKey: Platform.environment['BITBANK_API_KEY']!,
      apiSecret: Platform.environment['BITBANK_SECRET']!,
    );
  });

  test('buy coin', () async {
    const pair = 'doge_jpy';
    final price = await Bitbank.ticker(pair: pair);
    await Future<void>.delayed(const Duration(seconds: 1));
    final buyPrice = price.data.buy;
    final order = await bitbank.createOrder(
      pair: pair,
      side: 'buy',
      type: 'limit',
      amount: '10',
      postOnly: true,
      price: buyPrice,
    );
    print(order);
  });
}
