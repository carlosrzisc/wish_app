import 'package:flutter/material.dart';
import 'package:wish_app/ui/wish_details/wish_details_screen.dart';

class WishListScreen extends StatefulWidget {
  @override
  _WishListScreenState createState() => _WishListScreenState();
}

class _WishListScreenState extends State<WishListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("WishList")),
      body: Text("WishList"),
      floatingActionButton: new FloatingActionButton(
          child: new Icon(Icons.add),
          backgroundColor: Colors.amber,
          onPressed: _toNewWishScreen),
    );
  }

  _toNewWishScreen() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => WishDetailsScreen()));
  }
}
