import 'package:flutter/material.dart';
import 'package:flutter_create_new/banana_counter.dart';

void main() {
  // バナナカウンターを使う
  const bnn = BananaCounter(
    number: 888,
  );

  // アプリ
  const a = MaterialApp(
    home: Scaffold(
      body: Center(
        child: bnn,
      ),
    ),
  );
  runApp(a);
}
