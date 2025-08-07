// ignore_for_file: avoid_print, document_ignores

import 'package:bitbank/bitbank.dart';

void main() async {
  // Create a Bitbank instance with your API credentials
  final bitbank = Bitbank(
    apiKey: 'your_api_key_here',
    apiSecret: 'your_api_secret_here',
  );

  try {
    // Call the tradeHistory function to get user trade history
    final tradeHistoryResponse = await bitbank.tradeHistory(pair: 'btc_jpy');

    print('Success: ${tradeHistoryResponse.success}');
    print('Number of trades: ${tradeHistoryResponse.data.trades.length}');

    // Print details of each trade
    for (final trade in tradeHistoryResponse.data.trades) {
      print('Trade ID: ${trade.tradeId}');
      print('Pair: ${trade.pair}');
      print('Order ID: ${trade.orderId}');
      print('Side: ${trade.side}');
      print('Type: ${trade.type}');
      print('Amount: ${trade.amount}');
      print('Price: ${trade.price}');
      print('Maker/Taker: ${trade.makerTaker}');
      print('Fee Amount Base: ${trade.feeAmountBase}');
      print('Fee Amount Quote: ${trade.feeAmountQuote}');
      print(
        'Executed At: ${DateTime.fromMillisecondsSinceEpoch(trade.executedAt)}',
      );
      print('---');
    }
  } on Exception catch (e) {
    print('Error occurred: $e');
  }
}
