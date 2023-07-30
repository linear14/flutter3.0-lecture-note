import 'package:column_row/screen/row_and_column.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.black,
          body: SafeArea(
              bottom: false,
              child: RowAndColumn()
          )
        ),
      )
  );
}