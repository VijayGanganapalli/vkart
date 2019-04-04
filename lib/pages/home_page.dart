import 'package:flutter/material.dart';
import 'package:vkart/pages/app_drawer.dart';

class HomePage extends StatelessWidget {
  final String title;

  const HomePage({Key key, @required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: () {},
          ),
        ],
      ),
      drawer: AppDrawer(),
      body: Center(
        child: Text('Welcome to Vkart!'),
      ),
    );
  }
}
