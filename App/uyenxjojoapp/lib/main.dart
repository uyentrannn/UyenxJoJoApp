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
                  child: Image.asset('assets/images/bench-image.JPG'),
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
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.white,
                width: 7,
              )),
              child: Container(
                child: Image.asset('assets/images/lavender.png'),
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
    ));
  }
}

class ThirdRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: yellow,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 320,
              alignment: Alignment.topLeft,
              child: new Text(
                "For you...",
                style: TextStyle(
                  fontSize: 50,
                ),
              ),
            ),
            Container(
              width: 320,
              decoration: BoxDecoration(
                  border: Border.all(
                color: darkpink,
                width: 7,
              )),
              child: Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                child: poem,
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 50),
              child: FlatButton(
                color: pink,
                textColor: Colors.black,
                padding: EdgeInsets.all(10.0),
                splashColor: blue,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => FourthRoute()),
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
    ));
  }
}

class FourthRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: pink,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 70),
              width: 320,
              alignment: Alignment.topLeft,
              child: new Text(
                "And so it begins...",
                style: TextStyle(
                  fontSize: 30,
                ),
              ),
            ),
            Container(
              width: 320,
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.white,
                width: 7,
              )),
              child: Container(
                child: Image.asset('assets/images/cute.JPG'),
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 70),
                alignment: Alignment(0.8, 1.0),
                child: FlatButton(
                  child: Image.asset(
                    'assets/images/right-arrow.png',
                    width: 50,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => FiveRoute()),
                    );
                  },
                )),
          ],
        ),
      ),
    ));
  }
}

class FiveRoute extends StatelessWidget {
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
            Padding(
              padding: const EdgeInsets.only(top: 80.0, bottom: 30.0),
              child: Container(
                width: 320,
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.white,
                  width: 7,
                )),
                child: Container(
                  child: Image.asset('assets/images/lavender2.jpg'),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 70,
              color: Colors.white,
              child: Center(child: poem2),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30.0),
              child: Container(
                width: 320,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                    width: 7,
                  )
                ),
                child: Container(
                  child: Image.asset('assets/images/tasmania.jpg'),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 50),
              alignment: Alignment(0.8, 1.0),
              child: FlatButton(
                child: Image.asset(
                  'assets/images/right-arrow.png',
                  width: 50,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SixRoute()),
                  );
                },
              )
            ),
          ],
        ),
      ),
    ));
  }
}

class SixRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: yellow,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 150),
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Container(
                      width: 310,
                      child: Image.asset('assets/images/silly-face.JPG'),
                    ),
                  ),
                  Center(
                    child: Container(
                      width: 400,
                      decoration: BoxDecoration(
                          border: Border.all(
                        color: Colors.white,
                        width: 7,
                      )),
                      child: Container(
                        child: Image.asset('assets/images/border.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 385,
              height: 80,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color(0xffEDECEA),
                border: Border.all(
                  width: 4,
                  color: Colors.black,
                )
              ),
              child: poem3,
            ),
            Container(
                padding: EdgeInsets.only(top: 120),
                alignment: Alignment(0.8, 1.0),
                child: FlatButton(
                  child: Image.asset(
                    'assets/images/right-arrow.png',
                    width: 50,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SeventhRoute()),
                    );
                  },
                )),
          ],
        ),
      ),
    ));
  }
}

class SeventhRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: pink,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 50),
              child: Container(
                height: 350,
                child: Image.asset('assets/images/adventure.jpg'),
              ),
            ),
            Container(
              child: Container(
                height: 350,
                child: Image.asset('assets/images/adventure2.jpg'),
              ),
            ),
            Container(
                padding: EdgeInsets.only(top: 50),
                alignment: Alignment(0.8, 1.0),
                child: FlatButton(
                  child: Image.asset(
                    'assets/images/right-arrow.png',
                    width: 50,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => MyApp()),
                    );
                  },
                )),
          ],
        ),
      ),
    ));
  }
}
