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

  test(
    'create -> get -> active -> info -> cancel (spot order roundtrip)',
    () async {
      final pairEnv = Platform.environment['BITBANK_TEST_PAIR'];
      final amountEnv = Platform.environment['BITBANK_TEST_ORDER_AMOUNT'];
      final priceEnv = Platform.environment['BITBANK_TEST_ORDER_PRICE'];
      final sideEnv = Platform.environment['BITBANK_TEST_SIDE'] ?? 'buy';
      final typeEnv = Platform.environment['BITBANK_TEST_TYPE'] ?? 'limit';

      if (pairEnv == null || amountEnv == null || priceEnv == null) {
        // Skip if not configured
        return;
      }

      // 1 / 6 seconds
      await Future<void>.delayed(const Duration(milliseconds: 166));
      final created = await bitbank.createOrder(
        pair: pairEnv,
        side: sideEnv,
        type: typeEnv,
        amount: amountEnv,
        price: priceEnv,
      );
      expect(created.success, equals(1));
      final createdOrderId = created.data.orderId;

      await Future<void>.delayed(const Duration(milliseconds: 166));
      final fetched = await bitbank.getOrder(
        pair: pairEnv,
        orderId: createdOrderId,
      );
      expect(fetched.success, equals(1));
      expect(fetched.data.orderId, equals(createdOrderId));
      expect(fetched.data.pair, equals(pairEnv));

      await Future<void>.delayed(const Duration(milliseconds: 166));
      final activeOrders = await bitbank.getActiveOrders(pair: pairEnv);
      expect(
        activeOrders.where((o) => o.orderId == createdOrderId).isNotEmpty,
        equals(true),
      );

      await Future<void>.delayed(const Duration(milliseconds: 166));
      final infoOrders = await bitbank.getOrdersInfo(
        pair: pairEnv,
        orderIds: [createdOrderId],
      );
      expect(infoOrders.length, greaterThanOrEqualTo(1));
      expect(infoOrders.first.orderId, equals(createdOrderId));

      await Future<void>.delayed(const Duration(milliseconds: 166));
      final cancelled = await bitbank.cancelOrder(
        pair: pairEnv,
        orderId: createdOrderId,
      );
      expect(cancelled.success, equals(1));
      expect(cancelled.data.orderId, equals(createdOrderId));
    },
  );

  test('create two -> cancelOrders (bulk cancel)', () async {
    final pairEnv = Platform.environment['BITBANK_TEST_PAIR'];
    final amountEnv = Platform.environment['BITBANK_TEST_ORDER_AMOUNT'];
    final priceEnv = Platform.environment['BITBANK_TEST_ORDER_PRICE'];
    final priceEnv2 = Platform.environment['BITBANK_TEST_ORDER_PRICE2'];
    final sideEnv = Platform.environment['BITBANK_TEST_SIDE'] ?? 'buy';
    final typeEnv = Platform.environment['BITBANK_TEST_TYPE'] ?? 'limit';

    if (pairEnv == null || amountEnv == null || priceEnv == null) {
      // Skip if not configured
      return;
    }

    // Create order 1
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final created1 = await bitbank.createOrder(
      pair: pairEnv,
      side: sideEnv,
      type: typeEnv,
      amount: amountEnv,
      price: priceEnv,
    );
    expect(created1.success, equals(1));
    final id1 = created1.data.orderId;

    // Create order 2 (optionally with different price)
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final created2 = await bitbank.createOrder(
      pair: pairEnv,
      side: sideEnv,
      type: typeEnv,
      amount: amountEnv,
      price: priceEnv2 ?? priceEnv,
    );
    expect(created2.success, equals(1));
    final id2 = created2.data.orderId;

    // Bulk cancel
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final cancelledOrders = await bitbank.cancelOrders(
      pair: pairEnv,
      orderIds: [id1, id2],
    );
    final cancelledIds = cancelledOrders.map((o) => o.orderId).toSet();
    expect(cancelledIds.contains(id1), equals(true));
    expect(cancelledIds.contains(id2), equals(true));
  });
  test('bitbank assets function creation', () async {
    // 1 / 6 seconds
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final assets = await bitbank.assets();
    expect(assets.data.assets.length, greaterThan(0));
  });

  test('bitbank trade history function creation', () async {
    // 1 / 6 seconds
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final tradeHistory = await bitbank.tradeHistory(pair: 'pol_jpy');
    // for (final trade in tradeHistory.data.trades) {
    //   print(trade.toTransaction());
    // }
    // final result = tradeHistory.calculateWeightedAverageCost();
    // print(result.averageCost);
    // print(result.currentQuantity);
    // print(result.totalCost);
    expect(tradeHistory.data.trades.length, greaterThan(0));
  });

  test('bitbank status function creation', () async {
    // 1 / 6 seconds
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final statusesResponse = await bitbank.status();
    expect(statusesResponse.success, equals(1));
    expect(statusesResponse.data.statuses.length, greaterThan(0));
  });

  test('bitbank get order function creation', () async {
    final orderIdEnv = Platform.environment['BITBANK_TEST_ORDER_ID'];
    final pairEnv = Platform.environment['BITBANK_TEST_PAIR'];
    if (orderIdEnv == null || pairEnv == null) {
      // If not provided, treat as a no-op to avoid failing CI environments
      return;
    }

    // 1 / 6 seconds
    await Future<void>.delayed(const Duration(milliseconds: 166));
    final orderResponse = await bitbank.getOrder(
      pair: pairEnv,
      orderId: int.parse(orderIdEnv),
    );
    print(orderResponse.data.toJson());

    expect(orderResponse.success, equals(1));
    expect(orderResponse.data.orderId, equals(int.parse(orderIdEnv)));
    expect(orderResponse.data.pair, equals(pairEnv));
  });
}
