# bitbank

[![GitHub](https://img.shields.io/github/license/normidar/bitbank.svg)](https://github.com/normidar/bitbank/blob/main/LICENSE)
[![pub package](https://img.shields.io/pub/v/bitbank.svg)](https://pub.dartlang.org/packages/bitbank)
[![GitHub Stars](https://img.shields.io/github/stars/normidar/bitbank.svg)](https://github.com/normidar/bitbank/stargazers)
[![Twitter](https://img.shields.io/twitter/url/https/twitter.com/normidar2.svg?style=social&label=Follow%20%40normidar2)](https://twitter.com/normidar2)
[![Github-sponsors](https://img.shields.io/badge/sponsor-30363D?logo=GitHub-Sponsors&logoColor=#EA4AAA)](https://github.com/sponsors/normidar)

A comprehensive Dart API wrapper for Bitbank cryptocurrency exchange with built-in weighted average cost calculation functionality.

## 🚀 Features

- **Complete Bitbank API Integration**: Seamlessly interact with Bitbank's private API
- **Asset Management**: Retrieve detailed information about your cryptocurrency holdings
- **Trade History**: Access comprehensive trading history with detailed transaction data
- **Weighted Average Cost Calculation**: Built-in functionality to calculate investment cost basis
- **Type-Safe Models**: Robust data structures using Freezed for immutable, serializable models
- **HMAC-SHA256 Authentication**: Secure API authentication implementation
- **Network Information**: Detailed network and withdrawal fee information for each asset

## 📦 Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  bitbank: ^0.0.1
```

Then run:

```bash
dart pub get
```

## 🔧 Setup

1. Obtain your API credentials from [Bitbank](https://bitbank.cc/)
2. Create API key and secret in your Bitbank account settings
3. Ensure your API key has the necessary permissions for the endpoints you plan to use

## 📖 Usage

### Basic Setup

```dart
import 'package:bitbank/bitbank.dart';

final bitbank = Bitbank(
  apiKey: 'your_api_key_here',
  apiSecret: 'your_api_secret_here',
);
```

### Get Asset Information

Retrieve detailed information about your cryptocurrency holdings:

```dart
try {
  final assetsResponse = await bitbank.assets();

  print('Success: ${assetsResponse.success}');
  print('Number of assets: ${assetsResponse.data.assets.length}');

  for (final asset in assetsResponse.data.assets) {
    print('Asset: ${asset.asset}');
    print('Free Amount: ${asset.freeAmount}');
    print('Onhand Amount: ${asset.onhandAmount}');
    print('Locked Amount: ${asset.lockedAmount}');
    print('Withdrawal Fee: ${asset.withdrawalFee}');
    print('---');
  }
} catch (e) {
  print('Error: $e');
}
```

### Get Trade History

Access your trading history for specific currency pairs:

```dart
try {
  final tradeHistory = await bitbank.tradeHistory(pair: 'btc_jpy');

  print('Number of trades: ${tradeHistory.data.trades.length}');

  for (final trade in tradeHistory.data.trades) {
    print('Trade ID: ${trade.tradeId}');
    print('Pair: ${trade.pair}');
    print('Side: ${trade.side}'); // 'buy' or 'sell'
    print('Amount: ${trade.amount}');
    print('Price: ${trade.price}');
    print('Fee: ${trade.feeAmountBase}');
    print('Executed At: ${DateTime.fromMillisecondsSinceEpoch(trade.executedAt)}');
    print('---');
  }
} catch (e) {
  print('Error: $e');
}
```

### Calculate Weighted Average Cost

Automatically calculate the weighted average cost of your investments:

```dart
try {
  final tradeHistory = await bitbank.tradeHistory(pair: 'btc_jpy');

  // Calculate weighted average cost from trade history
  final result = tradeHistory.calculateWeightedAverageCost();

  print('Current Quantity: ${result.currentQuantity}');
  print('Average Cost: ${result.averageCost}');
  print('Total Cost: ${result.totalCost}');
} catch (e) {
  print('Error: $e');
}
```

### Manual Weighted Average Cost Calculation

You can also calculate weighted average cost manually with custom transaction data:

```dart
import 'package:bitbank/bitbank.dart';

// Create transaction list manually
final transactions = [
  Transaction(quantity: 1.0, price: 5000000), // Buy 1 BTC at 5,000,000 JPY
  Transaction(quantity: 0.5, price: 6000000), // Buy 0.5 BTC at 6,000,000 JPY
  Transaction(quantity: -0.3, price: 7000000), // Sell 0.3 BTC at 7,000,000 JPY
];

final result = calWeightedAverageCost(transactions);

print('Current Holdings: ${result.currentQuantity} BTC');
print('Average Cost: ${result.averageCost} JPY per BTC');
print('Total Investment: ${result.totalCost} JPY');
```

## 📊 Data Models

This library provides comprehensive, type-safe data models:

### Asset

- Asset information including balances, fees, and network details
- Free, onhand, locked, and withdrawing amounts
- Withdrawal fees and deposit/withdrawal status
- Network-specific information for multi-chain assets

### Trade

- Complete trade information including IDs, amounts, and fees
- Execution timestamps and maker/taker information
- Automatic conversion to Transaction objects for cost calculation

### WeightedAverageCostResult

- Current quantity holdings
- Calculated average cost per unit
- Total cost basis of current holdings

## 🔒 Security

- All API requests are authenticated using HMAC-SHA256 signatures
- API credentials are never logged or exposed
- Secure nonce generation for request authentication

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🆘 Support

If you find this package helpful, please consider:

- ⭐ Starring the repository
- 🐛 Reporting bugs via GitHub Issues
- 💡 Suggesting new features
- 💖 [Sponsoring the project](https://github.com/sponsors/normidar)

## 🔗 Links

- [Bitbank Official Website](https://bitbank.cc/)
- [Bitbank API Documentation](https://github.com/bitbankinc/bitbank-api-docs)
- [Package on pub.dev](https://pub.dartlang.org/packages/bitbank)
