import 'package:flutter/material.dart';
import './conec.dart';
import './opp.dart';

class Nav extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
              onPressed: () {
                print('Pressed Home');
              },
              child: Text('Home')),
          RaisedButton(
              onPressed: () {
                print('Pressed Connections');
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Connections()));
              },
              child: Text('Connections')),
          RaisedButton(
              onPressed: () {
                print('Pressed Opportunities');
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Opportunities()));
              },
              child: Text('Opportunites')),
        ],
      ),
    );
  }
}
