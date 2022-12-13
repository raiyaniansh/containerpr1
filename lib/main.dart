import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              width: 250,
              height: 250,
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.red),
              child: Container(
                width: 100,
                height: 100,
                alignment: Alignment.center,
                decoration: BoxDecoration(color: Colors.green),
                child: Text("Hello"),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

