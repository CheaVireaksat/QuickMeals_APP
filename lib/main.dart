import 'package:flutter/material.dart';

import './wigets/catagories_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        accentColor: Colors.lightBlueAccent,
        canvasColor: Color.fromRGBO(255, 254, 229, 2),
        fontFamily: 'Krona One',
        textTheme: ThemeData.light().textTheme.copyWith(
          bodyText1: TextStyle(
            color: Color.fromRGBO(20, 51, 51, 1),
          ),
          bodyText2: TextStyle(
            color: Color.fromRGBO(20, 51, 51, 1),
          ),
          headline6:TextStyle(
            fontSize: 20,
            fontFamily: 'Krona One',
          ), 
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: CategoriesScreen(),
    );
  }
}