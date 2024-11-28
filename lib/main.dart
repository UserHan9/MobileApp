import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(), 
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("halo"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),

      body:  Center(
          child: Image.asset('assets/home.jpg')
      ),


    );
  }
}