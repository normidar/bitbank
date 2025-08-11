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
  static const String _publicBaseUrl = 'https://public.bitbank.cc';
  final String apiKey;
  final String apiSecret;

  // ==========================
  // Public API (Static Methods)
  // ==========================

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
    required CoinType coinType,
    required int orderId,
  }) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    const path = '/v1/user/spot/cancel_order';

    final payload = <String, dynamic>{
      'pair': '${coinType.name}_jpy',
      'order_id': orderId,
    };
    final body = json.encode(payload);
    final message = '$nonce$body';
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
    required CoinType coinType,
    required List<int> orderIds,
  }) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    const path = '/v1/user/spot/cancel_orders';

    final payload = <String, dynamic>{
      'pair': '${coinType.name}_jpy',
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
    required CoinType coinType,
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
      'pair': '${coinType.name}_jpy',
      'side': side,
      'type': type,
      'amount': amount,
      'price': price,
      'post_only': postOnly,
      'position_side': positionSide,
      'trigger_price': triggerPrice,
    }..removeWhere((key, value) => value == null);

    final body = json.encode(payload);
    final message = '$nonce$body';
    final signature = _generateSignature(message);

    final headers = {
      'ACCESS-KEY': apiKey,
      'ACCESS-NONCE': nonce,
      'ACCESS-SIGNATURE': signature,
      'Content-Type': 'application/json',
    };

    final url = Uri.parse('$_baseUrl$path');
    final response = await http.post(
      url,
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
  Future<List<Order>> getActiveOrders({required CoinType coinType}) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    final path = '/v1/user/spot/active_orders?pair=${coinType.name}_jpy';
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
    required CoinType coinType,
    required int orderId,
  }) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    final path =
        '/v1/user/spot/order?pair=${coinType.name}_jpy&order_id=$orderId';
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
    required CoinType coinType,
    required List<int> orderIds,
  }) async {
    final orderIdsParam = orderIds.join(',');
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    final path =
        '/v1/user/spot/orders_info?pair=${coinType.name}_jpy&order_ids=$orderIdsParam';
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
  Future<TradeHistoryResponse> tradeHistory({
    required CoinType coinType,
  }) async {
    final nonce = DateTime.now().millisecondsSinceEpoch.toString();
    final path = '/v1/user/spot/trade_history?pair=${coinType.name}_jpy';
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

  /// Get candlestick data for a pair (Public API)
  /// [candleType] examples: '1min', '5min', '15min', '30min', '1hour',
  /// '4hour', '8hour', '12hour', '1day', '1week'
  /// [yyyymmdd] target date string like '20170401'
  static Future<CandlestickResponse> candlestick({
    required CoinType coinType,
    required String candleType,
    required String yyyymmdd,
  }) async {
    final path = '/${coinType.name}_jpy/candlestick/$candleType/$yyyymmdd';
    final response = await http.get(Uri.parse('$_publicBaseUrl$path'));
    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body) as Map<String, dynamic>;
      return CandlestickResponse.fromJson(jsonData);
    }
    throw Exception(
      'Failed to get candlestick: ${response.statusCode} ${response.body}',
    );
  }

  /// Get order book depth for a pair (Public API)
  static Future<DepthResponse> depth({required CoinType coinType}) async {
    final path = '/${coinType.name}_jpy/depth';
    final response = await http.get(Uri.parse('$_publicBaseUrl$path'));
    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body) as Map<String, dynamic>;
      return DepthResponse.fromJson(jsonData);
    }
    throw Exception(
      'Failed to get depth: ${response.statusCode} ${response.body}',
    );
  }

  /// Get latest ticker for a pair (Public API)
  /// Reference: public API docs
  static Future<TickerResponse> ticker({required CoinType coinType}) async {
    final path = '/${coinType.name}_jpy/ticker';
    final response = await http.get(Uri.parse('$_publicBaseUrl$path'));
    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body) as Map<String, dynamic>;
      return TickerResponse.fromJson(jsonData);
    }
    throw Exception(
      'Failed to get ticker: ${response.statusCode} ${response.body}',
    );
  }

  /// Get recent transactions for a pair (Public API)
  /// If [yyyymmdd] is provided (e.g. '20170401'), fetch for that date
  static Future<TransactionsResponse> transactions({
    required CoinType coinType,
    String? yyyymmdd,
  }) async {
    final base = '/${coinType.name}_jpy/transactions';
    final path = yyyymmdd == null ? base : '$base/$yyyymmdd';
    final response = await http.get(Uri.parse('$_publicBaseUrl$path'));
    if (response.statusCode == 200) {
      final jsonData = json.decode(response.body) as Map<String, dynamic>;
      return TransactionsResponse.fromJson(jsonData);
    }
    throw Exception(
      'Failed to get transactions: ${response.statusCode} ${response.body}',
    );
  }
}
