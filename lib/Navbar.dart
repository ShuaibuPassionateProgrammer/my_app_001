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
      child: ListView(),
    );
  }
}