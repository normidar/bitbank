# bitbank

[![GitHub](https://img.shields.io/github/license/normidar/bitbank.svg)](https://github.com/normidar/bitbank/blob/main/LICENSE)
[![pub package](https://img.shields.io/pub/v/bitbank.svg)](https://pub.dartlang.org/packages/bitbank)
[![GitHub Stars](https://img.shields.io/github/stars/normidar/bitbank.svg)](https://github.com/normidar/bitbank/stargazers)
[![Twitter](https://img.shields.io/twitter/url/https/twitter.com/normidar2.svg?style=social&label=Follow%20%40normidar2)](https://twitter.com/normidar2)
[![Github-sponsors](https://img.shields.io/badge/sponsor-30363D?logo=GitHub-Sponsors&logoColor=#EA4AAA)](https://github.com/sponsors/normidar)

Bitbank 取引所向けの包括的な Dart API ラッパー。加重平均取得単価（いわゆる取得単価/平均建値）の計算機能を内蔵しています。

[English](README.md) | 日本語

## 🚀 特長

- **Bitbank API 連携**: Bitbank のプライベート API とシームレスにやり取り
- **資産情報取得**: 保有資産の詳細情報を取得
- **取引履歴取得**: 取引履歴の詳細データへアクセス
- **現物注文管理**: 新規注文、キャンセル、バルクキャンセル、アクティブ注文・注文情報の取得
- **パブリック市場データ**: ローソク足、板（Depth）、ティッカー、約定履歴（API キー不要）
- **加重平均取得単価の計算**: 取得単価の自動計算機能を内蔵
- **型安全なモデル**: Freezed による不変・シリアライズ可能なデータモデル
- **HMAC-SHA256 認証**: 安全な API 認証
- **ネットワーク情報**: 各アセットのネットワークや出金手数料の詳細

## 📦 インストール

`pubspec.yaml` に以下を追加:

```yaml
dependencies:
  bitbank: ^0.0.2
```

その後:

```bash
dart pub get
```

## 🔧 準備

1. [Bitbank](https://bitbank.cc/) で API キーとシークレットを取得
2. 必要なエンドポイントに合わせて権限を設定
3. 秘密情報は安全に保管してください

## 📖 使い方

### 基本設定

```dart
import 'package:bitbank/bitbank.dart';

final bitbank = Bitbank(
  apiKey: 'your_api_key_here',
  apiSecret: 'your_api_secret_here',
);
```

### 資産情報を取得

```dart
final assetsResponse = await bitbank.assets();
print(assetsResponse.data.assets.length);
```

### 取引履歴を取得

```dart
final tradeHistory = await bitbank.tradeHistory(coinType: CoinType.btc);
print(tradeHistory.data.trades.length);
```

### 現物注文の作成/取得/一覧/キャンセル

```dart
// 指値注文を作成
final created = await bitbank.createOrder(
  coinType: CoinType.btc,
  side: 'buy',
  type: 'limit',
  amount: '0.001',
  price: '5000000',
);

// 単一注文を取得
final fetched = await bitbank.getOrder(
  coinType: CoinType.btc,
  orderId: created.data.orderId,
);

// アクティブ注文一覧
final activeOrders = await bitbank.getActiveOrders(coinType: CoinType.btc);

// 複数注文情報
final infoOrders = await bitbank.getOrdersInfo(
  coinType: CoinType.btc,
  orderIds: [created.data.orderId],
);

// 注文キャンセル
final cancelled = await bitbank.cancelOrder(
  coinType: CoinType.btc,
  orderId: created.data.orderId,
);

// まとめてキャンセル
final bulkCancelled = await bitbank.cancelOrders(
  coinType: CoinType.btc,
  orderIds: [12345678, 98765432],
);
```

### パブリック市場データ（API キー不要）

```dart
// 最新ティッカー
final ticker = await Bitbank.ticker(coinType: CoinType.btc);

// ローソク足
final candles = await Bitbank.candlestick(
  coinType: CoinType.btc,
  candleType: '1day',
  yyyymmdd: '20240101',
);

// 板（Depth）
final depth = await Bitbank.depth(coinType: CoinType.btc);

// 約定履歴（任意で '20240101' のような日付指定可能）
final txs = await Bitbank.transactions(coinType: CoinType.btc);
```

### 加重平均取得単価（自動）

```dart
final tradeHistory = await bitbank.tradeHistory(coinType: CoinType.btc);
final result = tradeHistory.calculateWeightedAverageCost();
print(result.averageCost);
print(result.currentQuantity);
print(result.totalCost);
```

### 加重平均取得単価（手動入力）

```dart
import 'package:bitbank/bitbank.dart';

final transactions = [
  Transaction(quantity: 1.0, price: 5000000),
  Transaction(quantity: 0.5, price: 6000000),
  Transaction(quantity: -0.3, price: 7000000),
];

final result = calWeightedAverageCost(transactions);
print(result.currentQuantity);
print(result.averageCost);
print(result.totalCost);
```

## 🧪 テスト

以下の環境変数が設定されている場合に統合テストが有効になります（実際に注文が作成/キャンセルされる可能性があるためご注意ください）。

- `BITBANK_API_KEY`
- `BITBANK_SECRET`
- `BITBANK_TEST_PAIR`（例: `btc_jpy`）
- `BITBANK_TEST_ORDER_AMOUNT`（例: `0.001`）
- `BITBANK_TEST_ORDER_PRICE`（例: `5000000`）
- `BITBANK_TEST_ORDER_PRICE2`（任意: バルクキャンセル用の 2 件目）
- `BITBANK_TEST_SIDE`（任意: 既定 `buy`）
- `BITBANK_TEST_TYPE`（任意: 既定 `limit`）

実行:

```bash
dart test
```

注: Bitbank にはリクエストレート制限があります。統合テストでは約 166ms（≒ 1/6 秒）間隔で API を呼び出しています。プライベート API を連続で呼ぶ場合は短い待機を挟むことを推奨します。

## 📊 データモデル

- **Asset**: 残高、手数料、ネットワークなどの情報
- **Trade**: 取引 ID、数量、手数料、約定時刻、maker/taker 等
- **WeightedAverageCostResult**: 現在数量、平均取得単価、総コスト

## 🔒 セキュリティ

- すべてのリクエストで HMAC-SHA256 署名を使用
- API 認証情報はログ出力しません
- `nonce + path [+ body]` で署名

## 🤝 コントリビュート

Issue / PR を歓迎します。大きな変更の提案はまず Issue でディスカッションしてください。

## 📄 ライセンス

MIT ライセンス。詳細は [LICENSE](LICENSE) を参照してください。

## 🔗 リンク

- [Bitbank 公式サイト](https://bitbank.cc/)
- [Bitbank API ドキュメント](https://github.com/bitbankinc/bitbank-api-docs)
  - 本ライブラリのプライベート API は、公式ドキュメントに記載の署名方式（`nonce + path [+ body]` に対する HMAC-SHA256）に準拠しています
- [pub.dev のパッケージページ](https://pub.dartlang.org/packages/bitbank)
