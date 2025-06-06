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
      body: const Padding(padding: EdgeInsets.fromLTRB(30.0, 40.0,30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('profile.jpeg'),
                radius: 40.0,
              ),
            ),

            Divider(
              height: 50.0,
            ),

            Text("HAHA",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              ),
            ),

          SizedBox(height: 10.0,),

            Text("Muhammad Zaki",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              fontSize: 25.0,
              fontWeight: FontWeight.bold
              ),
            ),

          SizedBox(height: 30.0,),

            Text("Title",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0
              ),
            ),

          SizedBox(height: 10.0,),

            Text("Raja",
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
              ),
            ),

          SizedBox(height: 30.0,),

          Row(
            children: <Widget> [
              Icon(
                Icons.add_home_work_sharp,
                color: Colors.grey,
              ),
              SizedBox(width: 10.0,),
                Text("CIPER",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10.0,
                  letterSpacing: 1.0,
                ),
              )
            ],
          )

          ],
        ),
      ),
    );
  }
}