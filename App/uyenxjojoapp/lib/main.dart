import 'package:flutter/material.dart';
import 'package:uyenxjojoapp/global.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Uyen x JoJo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Uyen x JoJo\'s Journey'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: pink,
            body: Center(
                child: Container(
              width: 320,
              height: 422,
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.white,
                width: 7,
              )),
              child: Stack(children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  child:
                      Image.asset('assets/images/bench-image.JPG', width: 320),
                ),
                Container(
                  alignment: Alignment.center,
                  child: FlatButton(
                    color: yellow,
                    textColor: Colors.black,
                    padding: EdgeInsets.all(10.0),
                    splashColor: blue,
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondRoute()),
                      );
                    },
                    child: Text(
                      "Uyen x Joseph",
                      style: buttonStyle,
                    ),
                  ),
                )
              ]),
            ))));
  }
}

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: purple,
            body: Center(
                child: Container(
              width: 320,
              height: 422,
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.white,
                width: 7,
              )),
              child: Stack(children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  child:
                      Image.asset('assets/images/bench-image.JPG', width: 320),
                ),
                Container(
                  alignment: Alignment.center,
                  child: FlatButton(
                    color: yellow,
                    textColor: Colors.black,
                    padding: EdgeInsets.all(10.0),
                    splashColor: blue,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text(
                      "Uyen x Joseph",
                      style: buttonStyle,
                    ),
                  ),
                )
              ]),
            ))));
  }
}
