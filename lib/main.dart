import 'package:flutter/material.dart';

void main() {
  final img = Image.asset('images/banana_kawa_muke.png');

  // ロー
  final row = Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [img, img, img],
  );

  final a = MaterialApp(
    // `const`を削除
    home: Scaffold(
      body: Center(
        child: row,
      ),
    ),
  );
  runApp(a);
}
