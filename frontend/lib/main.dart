import 'package:flutter/material.dart';
import 'package:frontend/opp.dart';
import './nav.dart';
import './feed.dart';
import 'conec.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final appTitle = 'Jogajog';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.home)),
                Tab(icon: Icon(Icons.link)),
                Tab(icon: Icon(Icons.account_circle)),
                Tab(icon: Icon(Icons.chat_bubble)),
              ],
            ),
            title: Text('Jogajog'),
          ),
          body: TabBarView(
            children: [
              SingleChildScrollView(child: SMFeed()),
              SingleChildScrollView(child: Connections()),
              SingleChildScrollView(child: Opportunities()),
              SingleChildScrollView(child: Opportunities()),
            ],
          ),
        ),
      ),
    );
  }
}
