import 'package:flutter/material.dart';

// The main function is the starting point of any program
void main() {
  runApp(// it runs the app?
      MaterialApp(
          // it shall be used before starting any code for material Design
          home: Scaffold( //scaffold widget
          backgroundColor: Colors.blueGrey,
            appBar: AppBar( 
              title: Text('I am Rich'),
              backgroundColor: Colors.indigo[900],
            ),
            body: Center(
                          child: Image(
                image: AssetImage('images/diamond.png'),
              ),
            ),
          ),
          debugShowCheckedModeBanner: false,
          ),
      );
}
