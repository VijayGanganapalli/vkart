import 'package:flutter/material.dart';
import 'package:vkart/pages/home_page.dart';

void main() => runApp(VkartApp());

class VkartApp extends StatelessWidget {
  final String appTitle = 'Vkart';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appTitle,
      theme: ThemeData(primarySwatch: Colors.pink),
      home: HomePage(title: appTitle),
    );
  }
}
