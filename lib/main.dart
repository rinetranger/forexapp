import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFfafafa),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var _gridData = <Widget>[
    Container(
      color: Colors.red,
      child: Text(
        "One",
        style: TextStyle(
            fontSize: 32.0, fontWeight: FontWeight.w400, fontFamily: "Robot"),
      ),
    ),
    Container(
      color: Colors.blue,
      child: Text(
        "two",
        style: TextStyle(
            fontSize: 32.0, fontWeight: FontWeight.w400, fontFamily: "Robot"),
      ),
    ),
    Container(
      color: Colors.green,
      child: Text(
        "three",
        style: TextStyle(
            fontSize: 32.0, fontWeight: FontWeight.w400, fontFamily: "Robot"),
      ),
    ),
    Container(
      color: Colors.orange,
      child: Text(
        "four",
        style: TextStyle(
            fontSize: 32.0, fontWeight: FontWeight.w400, fontFamily: "Robot"),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('App Name'),
      ),
      body: new GridView.extent(
        maxCrossAxisExtent: 150.0,
        mainAxisSpacing: 10.0,
        crossAxisSpacing: 10.0,
        padding: const EdgeInsets.all(0.0),
        children: _gridData,
      ),
    );
  }

  void fabPressed() {}
}
