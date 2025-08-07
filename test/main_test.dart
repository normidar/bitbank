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
}
