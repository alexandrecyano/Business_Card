import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/alexandre.jpg'),
            ),
            Text(
              'Alexandre Yano',
              style: TextStyle(
                fontFamily: 'Lobster',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'LifeLong Learner',
              style: TextStyle(
                fontFamily: 'Domine',
                color: Colors.white,
                fontSize: 20.0,
                letterSpacing: 1.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue[900],
                  ),
                  title: Text(
                    '+1 910 - ### - ####',
                    style: TextStyle(
                      color: Colors.blue[900],
                      fontFamily: 'Domine',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue[900],
                  ),
                  title: Text(
                    '*********@hotmail.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.blue[900],
                        fontFamily: 'Domine'),
                  ),
                ))
          ],
        )),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
