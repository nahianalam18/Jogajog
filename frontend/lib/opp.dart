import 'package:flutter/material.dart';
import 'main.dart';

class Opportunities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Center(
        child: Text('This is the Opportunities page'),
      ),
      RaisedButton.icon(
        onPressed: () => {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => MyHomePage()))
        },
        label: Text(''),
        icon: Icon(Icons.arrow_back),
      )
    ]);
  }
}
