import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue[100],
                width: 300,
                height: 300,
                child: Center(
                  child: Text(
                    "Hello World! \n I'm Learning Flutter",
                    maxLines: 2,
                    overflow: TextOverflow.clip,
                    softWrap: true,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.red,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w500),
                  ),
                ))),
      ),
    );
  }
}
