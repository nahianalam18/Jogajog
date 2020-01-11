import 'package:flutter/material.dart';

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
              },
              child: Text('Connections')),
          RaisedButton(
              onPressed: () {
                print('Pressed Opportunities');
              },
              child: Text('Opportunites')),
        ],
      ),
    );
  }
}
