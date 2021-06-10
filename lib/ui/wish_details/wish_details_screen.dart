import 'package:flutter/material.dart';

class WishDetailsScreen extends StatefulWidget {
  @override
  _WishDetailsScreenState createState() => _WishDetailsScreenState();
}

class _WishDetailsScreenState extends State<WishDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Wish")),
      body: Text("Wish"),
    );
  }
}
