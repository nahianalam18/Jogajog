import 'package:flutter/material.dart';

class SMFeed extends StatelessWidget {
  List<String> pictures = const [
    'assets/p1.jpg',
    'assets/p2.jpg',
    'assets/p3.jfif',
    'assets/p4.png',
    'assets/p5.png',
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: pictures
          .map((element) => Card(
                child: Column(
                  children: <Widget>[
                    Image.asset(element),
                  ],
                ),
              ))
          .toList(),
    );
  }
}
