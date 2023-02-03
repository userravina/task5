import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.amber.shade400,
            leading: Icon(Icons.menu, color: Colors.black),
            title: Center(
              child: Text("Flutter App",
                  style: TextStyle(color: Colors.black, fontSize: 20)),
            )),
        body: Center(
          child: Text("Red & White",
              style: TextStyle(
                fontSize: 50,
                color: Colors.red.shade400,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
                decorationColor: Colors.amber,
              )),
        ),
        backgroundColor: Colors.black,
      ),
    ),
  );
}
