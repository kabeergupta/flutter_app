
import 'package:dice/HomeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(title: Text('Dice'), backgroundColor: Colors.black),
        body: HomeScreen(),
      ),
    ),
  );
}

