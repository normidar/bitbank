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

  test('bitbank get user position', () async {
    // 1 / 6 seconds
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final userPosition = await bitbank.assets();
    for (final asset in userPosition.data.assets) {
      final freeAmount = double.parse(asset.freeAmount);
      if (freeAmount > 0) {
        print('${asset.asset} ${asset.freeAmount}');
      }
    }
  });
}
