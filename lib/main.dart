import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
                image: NetworkImage('https://lh3.googleusercontent.com/proxy/ydzW5sfGxNQOg0H3NLEQ0h_c-7F_JS4MZlHjeqzChTzXwaxU9RtQlaC5jhkj1cJ2Zr0H1W7quHFFOMRl3w_C3mJo7OtJcZHHuPdu_7z6ePD7HswCkM3W6hSDIV1-O_CZZSBs')
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
      )
  );
}



