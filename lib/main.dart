import 'package:flutter/material.dart';

void main() {
  // カラム
  final col = Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Text('バナナ'),
        Text('リンゴ'),
        Text('ブドウ'),
      ]);

  // ロー
  final row = Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [col, col, col],
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
