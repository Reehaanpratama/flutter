import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Column'),
          backgroundColor: Colors.purpleAccent,
          ),
          body: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.black,
                height: 100,
                width: 100,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.red,
                height: 100,
                width: 100,
              ),
              Container(
                margin: EdgeInsets.all(10),
                color: Colors.yellow,
                height: 100,
                width: 100,
              )
            ],
          ),
        ),
    );
  }
}