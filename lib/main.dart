import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text("Dicee"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: DicePage(),
    ),
    debugShowCheckedModeBanner: false,
  ));
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.asset("images/dice1.png"),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.asset("images/dice1.png"),
            ),
          ),
        ],
      ),
    );
  }
}
