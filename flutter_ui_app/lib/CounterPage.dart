import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({ Key key }) : super(key: key);

  @override
  _CounterState createState() => _CounterState();
}

class _CounterState extends State<CounterPage> {
  int _counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Counter",
      home:  Scaffold(
        appBar: AppBar(title: Text("Counter App"),),
        body: Container(child: Column(
          children: <Widget>[
            Text("${_counter}")
          ],
        ),),
      ),
    );
  }
}