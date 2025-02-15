import 'package:flutter/material.dart';
int counter = 0;

void main() => runApp(const MaterialApp(
  home: HomePage(),
));

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();

}

class _HomePageState extends State<HomePage> {
  int counter = 0;

void incrementCounter() {
  setState(() {
    counter++;
  });
}

@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My First App',),
        centerTitle: true,
        backgroundColor: Colors.lightGreenAccent,
      ),
        body: Center(
        child: Column(
          children: [
            const Image(
              image: AssetImage('./assets/goat.jpg'),
              width: 300, 
              height: 300,
            ),
            Text('This is a goat $counter'), 
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: incrementCounter,
        child: const Text(
          'Click me',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.grey,
            fontFamily: 'Roboto',
          ),
        ),
      ),
    );
  }
}

