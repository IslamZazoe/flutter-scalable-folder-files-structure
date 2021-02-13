import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("New App"),
      // ),
      body: new Center(
        child: new Column(
          children: [
            Text("Hello to my app !"),
          ],
        ),
      ),
    );
  }
}
