import 'dart:convert';

import 'package:bitbank/bitbank.dart';
import 'package:crypto/crypto.dart';
import 'package:http/http.dart' as http;

class Bitbank {
  Bitbank({
    required this.apiKey,
    required this.apiSecret,
  });

  static const String _baseUrl = 'https://api.bitbank.cc';
  final String apiKey;
  final String apiSecret;

  /// Get user assets information
  Future<AssetsResponse> assets() async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    const path = '/v1/user/assets';
    final message = '$nonce$path';
    final signature = _generateSignature(message);

    final headers = {
      'ACCESS-KEY': apiKey,
      'ACCESS-NONCE': nonce,
      'ACCESS-SIGNATURE': signature,
    };

    final response = await http.get(
      Uri.parse('$_baseUrl$path'),
      headers: headers,
    );

    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body) as Map<String, dynamic>;
      return AssetsResponse.fromJson(jsonData);
    } else {
      throw Exception(
        'Failed to get assets: ${response.statusCode} ${response.body}',
      );
    }
  }

  /// Generate HMAC-SHA256 signature for authentication
  String _generateSignature(String message) {
    final key = utf8.encode(apiSecret);
    final bytes = utf8.encode(message);
    final hmacSha256 = Hmac(sha256, key);
    final digest = hmacSha256.convert(bytes);
    return digest.toString();
  }
}
