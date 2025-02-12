import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('My First app'),
      centerTitle: true,
    ),
    body: const Center(
      child: Text('Hello, world!'),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {
        print('You pressed the button');
      },
      child: const Text('Click me'),
    ),
  ),
));

