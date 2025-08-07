import 'package:bitbank/bitbank.dart';
import 'package:test/test.dart';

void main() {
  test('bitbank assets function creation', () {
    // Test that we can create a Bitbank instance
    final bitbank = Bitbank(
      apiKey: 'test_api_key',
      apiSecret: 'test_api_secret',
    );

    expect(bitbank.apiKey, equals('test_api_key'));
    expect(bitbank.apiSecret, equals('test_api_secret'));
  });
}
