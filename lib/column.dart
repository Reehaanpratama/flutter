import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              FlutterLogo(
                size: 40,
              ),
              Text("Belajar Row"),
            ],
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              color: Colors.black,
              child: FlutterLogo(
                size: 80.0,
              ),
            ),
            Container(
              color: Colors.yellowAccent,
              child: FlutterLogo(
                size: 80.0,
              ),
            ),
            Container(
              color: Colors.redAccent,
              child: FlutterLogo(
                size: 80.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}