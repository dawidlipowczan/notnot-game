
import 'package:flutter/material.dart';

class JakubSide extends StatefulWidget {
  @override
  JakubPage createState() => JakubPage();
}

class JakubPage extends State<JakubSide> {


  Widget build(BuildContext context) {
    return Container(
      child: new Column (
        
        children: <Widget>[
          Text(' <== Nie patrz w lewo'),
          Text(' <== Nie patrz w lewo'),
          Text(' <== Nie patrz w lewo'),
          Text(' <== Nie patrz w lewo'),
          Text(' <== Nie patrz w lewo'),
        ],
      ),
      color: Colors.blue,
      //Tutaj możesz dodawać swoje widżety i inne gadżety
    );
  }
}