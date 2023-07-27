import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("images/IMG_17671.jpg"),
                radius: 50.0,
              ),
              Text(
                "Savio",
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold
                ),

              ),
              Text(
                "TECHNICAL ANALYST",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    color: Colors.teal.shade200,
                    fontFamily: 'PTSansNarrow',
                    letterSpacing: 2.5
                ),

              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.yellow.shade500,
                  height: 20.0,

                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 25.0),

                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone_android,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+91 949329929",
                    style: TextStyle(
                        fontFamily: 'PTSansNarrow',
                        fontSize: 20.0
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15.0,horizontal: 25.0),

                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "saviosaju48@gmail.com",
                    style: TextStyle(
                        fontFamily: 'PTSansNarrow',
                        fontSize: 20.0
                    ),
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

