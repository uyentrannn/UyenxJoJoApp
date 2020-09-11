// File that contains all the font styles

import 'package:flutter/material.dart';

// Colour Codes for App Theme
Color darkpink = new Color(0xFFE09891);
Color pink = new Color(0xFFE8B9AB);
Color purple = new Color(0xFFE1D2ED);
Color yellow = new Color(0xFFFDEFD8);
Color blue = new Color(0xFFD9EDED);

TextStyle buttonStyle = new TextStyle(
  fontFamily: 'Montaga',
  color: Colors.black,
  fontSize: 25,
);

Text poem = new Text(
  '''
                          Text1
                          Text2
                          Text3''',
  maxLines: 20,
  style: TextStyle(
      fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.black),
);
