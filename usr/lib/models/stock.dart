class Stock {
  final String symbol;
  final String name;
  final double price;
  final double changePercent;
  final String financialHighlight;
  final String description;

  Stock({
    required this.symbol,
    required this.name,
    required this.price,
    required this.changePercent,
    required this.financialHighlight,
    required this.description,
  });
}
