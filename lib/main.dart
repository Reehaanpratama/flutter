// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:flutter_application_3/listView.dart';
// cara pemanggilan class textWidget dari File text.dart
// import 'gambar.dart';
// import 'sample.dart';
import 'sample2.dart';
import 'latihan2.dart';
import 'listView.dart';
import 'latihan3.dart';

void main() {
  runApp(const latihan3Widget());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Rehan Pratama'),
        ),
      ),
    );
  }
}