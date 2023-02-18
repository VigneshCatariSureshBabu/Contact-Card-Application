import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/img.jpg'),
              ),
              Text(
                'Vignesh CS',
                style: TextStyle(
                    fontSize: 50.0,
                    color: Colors.black87,
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.blueGrey.shade900,
                    letterSpacing: 2.5,
                    fontFamily: 'SourceSansPro',
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10.0,
                width: 100.0,
                child: Divider(
                  color: Colors.blueGrey.shade800,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 10),
                child: Padding(
                    padding: EdgeInsets.fromLTRB(15.0, 0.0, 10.0, 0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blueGrey.shade500,
                        size: 40.0,
                      ),
                      title: Text(
                        '+49 12345006307',
                        style: TextStyle(
                            fontSize: 25.0,
                            fontFamily: 'Pacifico',
                            color: Colors.blueGrey.shade500),
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0.0, horizontal: 10),
                child: Padding(
                  padding: EdgeInsets.fromLTRB(15.0, 0.0, 10.0, 0.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_rounded,
                      color: Colors.blueGrey.shade500,
                      size: 40.0,
                    ),
                    title: Text(
                      'csv@gmail.com',
                      style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: 'Pacifico',
                          color: Colors.blueGrey.shade500),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
