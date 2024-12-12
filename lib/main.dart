import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: FirstCard(), 
  ));
}

class FirstCard extends StatelessWidget {
  const FirstCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: const Text("Haloo"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0, 
      ),
    );
  }
}