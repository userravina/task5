import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            "MY RNW",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          )),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "Red & White\n",
                  style: TextStyle(
                    color: Colors.red.shade500,
                    fontSize: 70,
                    decoration: TextDecoration.underline,
                  ),
                ),
                TextSpan(
                  text: "    Multimedia Education\n",
                  style: TextStyle(color: Colors.red.shade500, fontSize: 30),
                ),
                TextSpan(
                  text: "             Shaping 'skills' for 'scaling' higher...!!! ",
                  style: TextStyle(color: Colors.red.shade400, fontSize: 15,wordSpacing: 5),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
