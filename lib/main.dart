import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(25),
                child: Text(
                  "Porque a galinha atravessou a rua?",
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 0, 20, 50),
                child: Text(
                  "Para chegar ao outro lado",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
                    child: FloatingActionButton(
                      onPressed: null,
                      child: Icon(
                        Icons.arrow_left_rounded,
                        size: 45,
                      ),
                      backgroundColor: Colors.redAccent[700],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 0, 15, 0),
                    child: FloatingActionButton(
                      onPressed: null,
                      child: Icon(
                        Icons.arrow_right_rounded,
                        size: 45,
                      ),
                      backgroundColor: Colors.redAccent[700],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
