import 'package:flutter/material.dart';
import "CounterPage.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: _Router(),
    );
  }
}

class _Router extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title:Text("MMaterial UI App")),
      body: Center(child: RaisedButton(
        child: Text("Counter"),
        onPressed: (){
          Navigator.push(
            context, 
            MaterialPageRoute(builder: (context)=>CounterPage())
          );
        },
      ),),
    );
  }
}
