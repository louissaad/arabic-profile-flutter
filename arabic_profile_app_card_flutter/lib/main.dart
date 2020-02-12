import 'package:flutter/material.dart';

void main() => runApp(MyCard());

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal[800],
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage("images/louissaad.png"),
              ),
              Text(
                'لويس   سعد',
                style: TextStyle(
                  fontSize: 50.0,
                  color: Colors.white,
                  fontFamily: "Lalezar",
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontFamily: "Amiri",
                ),
              ),
              SizedBox(height: 20.0 ,width: 250,child: Divider(color: Colors.teal[200]),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal[800]),
                    title: Text('louis2001saad@gmail.com',
                    style: TextStyle(fontSize: 25.0,color: Colors.teal[800],fontFamily: "Amiri")),
                  )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal[800]),
                    title: Center(
                      child: Text('غير متوفر الان',
                      style: TextStyle(fontSize: 25.0,color: Colors.teal[800],fontFamily: "Amiri")),
                    ),
                  )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
