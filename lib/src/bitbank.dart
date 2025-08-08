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

  /// Cancel a specific spot order
  Future<OrderResponse> cancelOrder({
    required String pair,
    required int orderId,
  }) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    const path = '/v1/user/spot/cancel_order';

    final payload = <String, dynamic>{
      'pair': pair,
      'order_id': orderId,
    };
    final body = json.encode(payload);
    final message = '$nonce$path$body';
    final signature = _generateSignature(message);

    final headers = {
      'ACCESS-KEY': apiKey,
      'ACCESS-NONCE': nonce,
      'ACCESS-SIGNATURE': signature,
      'Content-Type': 'application/json',
    };

    final response = await http.post(
      Uri.parse('$_baseUrl$path'),
      headers: headers,
      body: body,
    );

    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body) as Map<String, dynamic>;
      return OrderResponse.fromJson(jsonData);
    } else {
      throw Exception(
        'Failed to cancel order: ${response.statusCode} ${response.body}',
      );
    }
  }

  /// Cancel multiple spot orders at once
  Future<List<Order>> cancelOrders({
    required String pair,
    required List<int> orderIds,
  }) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    const path = '/v1/user/spot/cancel_orders';

    final payload = <String, dynamic>{
      'pair': pair,
      'order_ids': orderIds,
    };
    final body = json.encode(payload);
    final message = '$nonce$path$body';
    final signature = _generateSignature(message);

    final headers = {
      'ACCESS-KEY': apiKey,
      'ACCESS-NONCE': nonce,
      'ACCESS-SIGNATURE': signature,
      'Content-Type': 'application/json',
    };

    final response = await http.post(
      Uri.parse('$_baseUrl$path'),
      headers: headers,
      body: body,
    );

    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body) as Map<String, dynamic>;
      final data = jsonData['data'] as Map<String, dynamic>;
      final orders = (data['orders'] as List<dynamic>)
          .map((o) => Order.fromJson(o as Map<String, dynamic>))
          .toList();
      return orders;
    } else {
      throw Exception(
        'Failed to cancel orders: ${response.statusCode} ${response.body}',
      );
    }
  }

  /// Create a new spot order
  Future<OrderResponse> createOrder({
    required String pair,
    required String side, // 'buy' or 'sell'
    required String type, // 'limit', 'market', 'stop', etc.
    required String amount,
    String? price,
    bool? postOnly,
    String? positionSide,
    String? triggerPrice,
  }) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    const path = '/v1/user/spot/order';

    final payload = <String, dynamic>{
      'pair': pair,
      'side': side,
      'type': type,
      'amount': amount,
      'price': price,
      'post_only': postOnly,
      'position_side': positionSide,
      'trigger_price': triggerPrice,
    }..removeWhere((key, value) => value == null);

    final body = json.encode(payload);
    final message = '$nonce$path$body';
    final signature = _generateSignature(message);

    final headers = {
      'ACCESS-KEY': apiKey,
      'ACCESS-NONCE': nonce,
      'ACCESS-SIGNATURE': signature,
      'Content-Type': 'application/json',
    };

    final response = await http.post(
      Uri.parse('$_baseUrl$path'),
      headers: headers,
      body: body,
    );

    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body) as Map<String, dynamic>;
      return OrderResponse.fromJson(jsonData);
    } else {
      throw Exception(
        'Failed to create order: ${response.statusCode} ${response.body}',
      );
    }
  }

  /// Get active spot orders for a pair
  Future<List<Order>> getActiveOrders({required String pair}) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    final path = '/v1/user/spot/active_orders?pair=$pair';
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
      final data = jsonData['data'] as Map<String, dynamic>;
      final orders = (data['orders'] as List<dynamic>)
          .map((o) => Order.fromJson(o as Map<String, dynamic>))
          .toList();
      return orders;
    } else {
      throw Exception(
        'Failed to get active orders: ${response.statusCode} ${response.body}',
      );
    }
  }

  /// Get a specific spot order detail
  Future<OrderResponse> getOrder({
    required String pair,
    required int orderId,
  }) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    final path = '/v1/user/spot/order?pair=$pair&order_id=$orderId';
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
      return OrderResponse.fromJson(jsonData);
    } else {
      throw Exception(
        'Failed to get order: ${response.statusCode} ${response.body}',
      );
    }
  }

  /// Get multiple spot orders information
  Future<List<Order>> getOrdersInfo({
    required String pair,
    required List<int> orderIds,
  }) async {
    final orderIdsParam = orderIds.join(',');
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    final path =
        '/v1/user/spot/orders_info?pair=$pair&order_ids=$orderIdsParam';
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
      final data = jsonData['data'] as Map<String, dynamic>;
      final orders = (data['orders'] as List<dynamic>)
          .map((o) => Order.fromJson(o as Map<String, dynamic>))
          .toList();
      return orders;
    } else {
      throw Exception(
        'Failed to get orders info: ${response.statusCode} ${response.body}',
      );
    }
  }

  /// Get spot statuses
  Future<StatusesResponse> status() async {
    const path = '/v1/spot/status';

    final response = await http.get(
      Uri.parse('$_baseUrl$path'),
    );

    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body) as Map<String, dynamic>;
      return StatusesResponse.fromJson(jsonData);
    } else {
      throw Exception(
        'Failed to get status: ${response.statusCode} ${response.body}',
      );
    }
  }

  /// Get user trade history
  Future<TradeHistoryResponse> tradeHistory({required String pair}) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    final path = '/v1/user/spot/trade_history?pair=$pair';
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
      return TradeHistoryResponse.fromJson(jsonData);
    } else {
      throw Exception(
        'Failed to get trade history: ${response.statusCode} ${response.body}',
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
