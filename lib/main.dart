import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          color: Colors.blueGrey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/pho1.jpeg'),
                radius: 50,
              ),
              SizedBox(height: 20,),
              Text(
                "Public Health Ontario",
                style: TextStyle(
                  fontSize: 22,
                  fontFamily: 'Zen',
                  color: Colors.yellow,
                ),
              ),
              SizedBox(height: 20,),
              Text(
                "For medical emergencies, call your doctor or 911.",
                style: TextStyle(
                  fontSize: 22,
                  fontFamily: 'Karantina',
                  color: Colors.white,
                  letterSpacing: 2.5,
                ),
              ),


              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  thickness: 1,
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.grey,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Tel : 647-260-7100',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,

                        fontSize: 22),
                  ),
                ),
              ),
              Card(
                color: Colors.grey,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    'Toll Free: 1-877-543-8931',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,

                        fontSize: 22),
                  ),
                ),
              ),
              Card(
                color: Colors.grey,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'communications@oahpp.ca',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,

                        fontSize: 22),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
