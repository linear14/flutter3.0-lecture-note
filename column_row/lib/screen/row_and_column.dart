import 'package:flutter/material.dart';

class RowAndColumn extends StatelessWidget {
  const RowAndColumn ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 50.0,
                height: 50.0,
                color: Colors.red
              ),
              Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.orange
              ),
              Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.yellow
              ),
              Container(
                  width: 50.0,
                  height: 50.0,
                  color: Colors.green
              )
            ]
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.orange
                ),
              ]
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.red
                ),
                Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.orange
                ),
                Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.yellow
                ),
                Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.green
                )
              ]
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.green
                )
              ]
          ),
        ]
      )
    );
  }
}
