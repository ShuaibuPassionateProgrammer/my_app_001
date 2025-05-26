import "package:flutter/material.dart";

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _MyNavbar();
}

class _MyNavbar extends State<Navbar> {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("shuaibu.com"),
            accountEmail: Text("programmer@shuaibu.com"),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.network(
                  "https://oflutter.com/wp-content/uploads/2021/02/girl-profile.png",
                  width: 90,
                  height: 90
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}