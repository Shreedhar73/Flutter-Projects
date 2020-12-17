import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),

  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Fallen700",
          style: TextStyle(
            color: Colors.cyanAccent,
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            fontFamily: 'IndieFlower',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),

      body: Center(
        child: Text('Welcome to the world'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click '),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}




