import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              child: Icon(
                Icons.person,
                size: 32.0,
              ),
            ),
            accountName: Text('Vijay Ganganapalli'),
            accountEmail: Text('vijayganganapalli@gmail.com'),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Home'),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('My Account'),
          ),
          ListTile(
            leading: Icon(Icons.shopping_basket),
            title: Text('My Orders'),
          ),
          ListTile(
            leading: Icon(Icons.dashboard),
            title: Text('Categories'),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Favorites'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
          ListTile(
            leading: Icon(Icons.help),
            title: Text('About'),
          ),
        ],
      ),
    );
  }
}
