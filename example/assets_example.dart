// ignore_for_file: avoid_print, document_ignores

import 'package:bitbank/bitbank.dart';

void main() async {
  // Create a Bitbank instance with your API credentials
  final bitbank = Bitbank(
    apiKey: 'your_api_key_here',
    apiSecret: 'your_api_secret_here',
  );

  try {
    // Call the assets function to get user assets
    final assetsResponse = await bitbank.assets();

    print('Success: ${assetsResponse.success}');
    print('Number of assets: ${assetsResponse.data.assets.length}');

    // Print details of each asset
    for (final asset in assetsResponse.data.assets) {
      print('Asset: ${asset.asset}');
      print('Free Amount: ${asset.freeAmount}');
      print('Onhand Amount: ${asset.onhandAmount}');
      print('Locked Amount: ${asset.lockedAmount}');
      print('---');
    }
  } on Exception catch (e) {
    print('Error occurred: $e');
  }
}
