import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Fallen700'),
        centerTitle: true,
      ),

      body: Center(
        child: Text('Welcome to the world'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
      ),

    ),

  ));
}

