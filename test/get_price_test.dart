// ignore_for_file: avoid_print, document_ignores

import 'package:bitbank/bitbank.dart';
import 'package:test/test.dart';

void main() {
  test('get price', () async {
    for (final coinType in CoinType.values) {
      final price = await Bitbank.ticker(coinType: coinType);
      print('${coinType.name}: ${price.data.buy}');
    }
  });
}
