import 'package:flutter/material.dart';
import 'package:vkart/pages/app_drawer.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:vkart/model/horizontal_list.dart';

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
      body: ListView(
        children: <Widget>[
          // image carousel section
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            child: Carousel(
              boxFit: BoxFit.cover,
              autoplay: true,
              showIndicator: false,
              animationCurve: Curves.fastOutSlowIn,
              animationDuration: Duration(seconds: 3),
              autoplayDuration: Duration(seconds: 6),
              images: [
                AssetImage('assets/images/category/men.jpg'),
                AssetImage('assets/images/category/women.jpg'),
                AssetImage('assets/images/category/kids.jpg'),
              ],
            ),
          ),

          // header categories
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Categories'),
          ),

          // categories horizontal list view
          HorizontalList(),
        ],
      ),
    );
  }
}
