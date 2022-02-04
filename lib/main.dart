import 'package:flutter/material.dart';
import 'package:flutter_app_moneyshare_sau/views/moneyshare_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MoneyshareUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}
