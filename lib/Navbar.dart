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
                  height: 90,
                  fit: BoxFit.fitWidth
                ),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: NetworkImage(
                  "https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg",
                  // fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text("Favorite"),
            onTap: () => {}
          ),
          ListTile(
            leading: Icon(Icons.share),
            title: Text("Share"),
            onTap: () => {}
          ),
          ListTile(
            leading: Icon(Icons.notifications),
            title: Text("Request"),
            onTap: () {},
            trailing: Container(
              color: Colors.red,
              width: 20,
              height: 20,
              child: ClipOval(
                child: Center(
                  child: Text(
                    "8",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12
                    ),
                  ),
                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.description),
            title: Text("Policies"),
            onTap: () {}
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text("Exit"),
            onTap: () {}
          ),
        ],
      ),
    );
  }
}