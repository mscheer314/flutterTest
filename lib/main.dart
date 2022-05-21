import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.deepOrange[100],
          appBar: AppBar(
            title: Text('Sacred Heart'),
            backgroundColor: Colors.deepOrange[400],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/sacred-heart.png'),
            ),
          ),
        ),
      ),
    );
