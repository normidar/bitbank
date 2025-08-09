// ignore_for_file: avoid_print, document_ignores

import 'package:bitbank/src/bitbank.dart';
import 'package:test/test.dart';

void main() {
  test('get price', () async {
    final price = await Bitbank.ticker(pair: 'imx_jpy');
    print(price);
  });
}
