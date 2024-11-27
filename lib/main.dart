import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("hola"),
        centerTitle: true,
        backgroundColor: Colors.red[500],
      ),
      body: const Center(
        child: Text(
          "WELCOME",
          style: TextStyle(fontSize: 100),
          ),
      ),

    floatingActionButton: FloatingActionButton(onPressed: (){
      print("CLIK");
    },
      child: const Text("anjay"),
    backgroundColor: Colors.red[600],
     ),
    ),
  ));
}
