import '../models/stock.dart';

final List<Stock> stocks = [
  Stock(
    symbol: 'MU',
    name: 'Micron Technology',
    price: 362.75,
    changePercent: 53.35,
    financialHighlight: '2025 Revenue: \$37.38B (up 48.85% YoY)',
    description: 'Strong demand driven by AI memory needs and global memory shortage. Recent acquisition of Powerchip’s P5 fab.',
  ),
  Stock(
    symbol: 'INTC',
    name: 'Intel Corporation',
    price: 46.96,
    changePercent: 24.94,
    financialHighlight: 'Strategic partnerships with Nvidia & SoftBank',
    description: 'Strong AI server CPU demand driving upgrades. 18A manufacturing node is key to turnaround strategy.',
  ),
  Stock(
    symbol: 'NVDA',
    name: 'NVIDIA Corporation',
    price: 186.10,
    changePercent: 5.75,
    financialHighlight: 'Market Cap: ~\$4.53 Trillion',
    description: 'Dominant presence in AI computing, graphics, and data centers. Recent investments in Anthropic AI startup.',
  ),
];
