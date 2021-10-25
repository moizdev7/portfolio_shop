import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio_shop/Dashboard.dart';

void main(List<String> args) {
  runApp(PortfolioShop());
}

class PortfolioShop extends StatelessWidget {
  const PortfolioShop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Dashboard());
  }
}
