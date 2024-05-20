import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,  // Correct placement of padding
        children: [
          UserAccountsDrawerHeader(  // Correct usage of UserAccountsDrawerHeader
            decoration: BoxDecoration(
              color: Colors.red,
            ),
            accountName: Text(
              "programmer",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            accountEmail: Text(
              "dearprogrammer@etc.com",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("images/avatar.jpg"),
            ),
          ),

          // List tile
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.red,
            ),
            title: Text(
              "Home",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // List tile
          ListTile(
            leading: Icon(
              CupertinoIcons.person,
              color: Colors.red,
            ),
            title: Text(
              "My Account",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // List tile
          ListTile(
            leading: Icon(
              CupertinoIcons.cart_fill,
              color: Colors.red,
            ),
            title: Text(
              "My Orders",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // List tile
          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Colors.red,
            ),
            title: Text(
              "My Wish List",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // List tile
          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Colors.red,
            ),
            title: Text(
              "Settings",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          // List tile
          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.red,
            ),
            title: Text(
              "Log Out",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
