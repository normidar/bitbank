/// Price precision (呼値) per JPY pair.
/// accuracy = number of decimal places in JPY price.
enum CoinType {
  // 1 JPY
  btc(accuracy: 0),
  eth(accuracy: 0),
  bcc(accuracy: 0),
  mkr(accuracy: 0),
  bnb(accuracy: 0),

  // 0.1 JPY
  ltc(accuracy: 1),
  sol(accuracy: 1),

  // 0.01 JPY
  cyber(accuracy: 2),
  lpt(accuracy: 2),

  // 0.001 JPY
  link(accuracy: 3),
  xrp(accuracy: 3),
  mona(accuracy: 3),
  xlm(accuracy: 3),
  qtum(accuracy: 3),
  bat(accuracy: 3),
  omg(accuracy: 3),
  xym(accuracy: 3),
  boba(accuracy: 3),
  enj(accuracy: 3),
  pol(accuracy: 3),
  dot(accuracy: 3),
  doge(accuracy: 3),
  astr(accuracy: 3),
  ada(accuracy: 3),
  avax(accuracy: 3),
  axs(accuracy: 3),
  flr(accuracy: 3),
  sand(accuracy: 3),
  ape(accuracy: 3),
  gala(accuracy: 3),
  chz(accuracy: 3),
  oas(accuracy: 3),
  mana(accuracy: 3),
  grt(accuracy: 3),
  render(accuracy: 3),
  arb(accuracy: 3),
  op(accuracy: 3),
  dai(accuracy: 3),
  imx(accuracy: 3),
  mask(accuracy: 3),
  atom(accuracy: 3),

  // 0.0001 JPY
  klay(accuracy: 4),
  trx(accuracy: 4);

  const CoinType({
    required this.accuracy,
  });

  final int accuracy;
}
