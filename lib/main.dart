import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());}

  class MyApp extends StatefulWidget {
    @override
    _MyAppState createState() => _MyAppState();
  }
  
  class _MyAppState extends State<MyApp> {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
      title: Center(
      child: Text(
      'Mohit',
      style: TextStyle(color: Colors.lightBlueAccent, fontSize: 30),
      ),
      ),
      backgroundColor: Colors.deepPurple,
      ),
      body: SafeArea(child: Center(
      child: Image(
      image: AssetImage('images/diamond.png'),
      ),
      ),),
      backgroundColor: Colors.black,
      ),
      );
    }
  }
  

