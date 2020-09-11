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
                      Image.asset('assets/images/bench-image.JPG'),
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(bottom: 80),
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(
                  "Happy 2nd Anniversary",
                  style: buttonStyle,
                ),
              ),
              Container(
                width: 320,
                height: 422,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                    width: 7,
                  )
                ),
                child: Container(
                  child:
                      Image.asset('assets/images/lavender.png'),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 50),
                child: FlatButton(
                  color: yellow,
                  textColor: Colors.black,
                  padding: EdgeInsets.all(10.0),
                  splashColor: blue,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThirdRoute()),
                    );
                  },
                  child: Text(
                    "Our Journey",
                    style: buttonStyle,
                  ),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}

class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: purple,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 20),
                child: Text(
                  "Happy 2nd Anniversary",
                  style: buttonStyle,
                ),
              ),
              Container(
                width: 320,
                height: 422,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                    width: 7,
                  )
                ),
                child: Container(
                  child:
                      Image.asset('assets/images/lavender.png'),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 50),
                child: FlatButton(
                  color: yellow,
                  textColor: Colors.black,
                  padding: EdgeInsets.all(10.0),
                  splashColor: blue,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp()),
                    );
                  },
                  child: Text(
                    "Our Journey",
                    style: buttonStyle,
                  ),
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}
