import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('I like Pizza'), backgroundColor: Colors.orange[400],),
          body: Center(
              child: (Image(
                  image: AssetImage(
                      'images/pizza.jpg')
              )
              )
          ), backgroundColor: Colors.orange[100],
      )
  )
  );
}
