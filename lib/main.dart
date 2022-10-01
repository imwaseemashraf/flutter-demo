import 'package:flutter/material.dart';
import 'package:text_spantext/widgets/row_col_expanded.dart';
import 'package:text_spantext/widgets/text_spantext.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: text_spantext(),
    );
  }
}