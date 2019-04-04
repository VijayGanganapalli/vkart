import 'package:flutter/material.dart';

void main() => runApp(VkartApp());

class VkartApp extends StatelessWidget {
  final String appTitle = 'Vkart';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: Center(
          child: Text('Welcome to Vkart!'),
        ),
      ),
    );
  }
}
