import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: const [
              SizedBox(height: 90.0),
              CircleAvatar(
                backgroundColor: Colors.white,
                foregroundImage: AssetImage(
                  "images/male-avatar-icon-4.jpeg",
                ),
                radius: 50.0,
              ),
              Text(
                "Renan Dias",
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontFamily: "Pacifico",
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.0,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "+ 1 111 999-9999",
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        color: Colors.teal,
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.0, horizontal: 20),
                child: Card(
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "renan@email.com",
                      style: TextStyle(
                        fontFamily: "Source Sans Pro",
                        fontSize: 18.0,
                        color: Colors.teal,
                      ),
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
