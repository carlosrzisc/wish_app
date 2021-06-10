import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wish_app/blocs/wish_list_bloc/wish_list_bloc.dart';
import 'package:wish_app/ui/wish_details/wish_details_screen.dart';

class WishListScreen extends StatefulWidget {
  @override
  _WishListScreenState createState() => _WishListScreenState();
}

class _WishListScreenState extends State<WishListScreen> {
  late WishListBloc _bloc;

  @override
  void initState() {
    _bloc = WishListBloc();
    _bloc.add(ShowWishList());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("WishList")),
      body: _content(),
      floatingActionButton: new FloatingActionButton(
          child: new Icon(Icons.add),
          backgroundColor: Colors.amber,
          onPressed: _toNewWishScreen),
    );
  }

  _toNewWishScreen() async {
    await Navigator.push(
        context, MaterialPageRoute(builder: (context) => WishDetailsScreen()));

    _bloc.add(ShowWishList());
  }

  Widget _content() {
    return Container(
      padding: const EdgeInsets.all(20),
      child: BlocProvider(
        create: (context) => _bloc,
        child: BlocBuilder<WishListBloc, WishListState>(
          builder: (context, state) {
            if (state is ListLoaded) {
              if (state.wishes.length == 0) {
                return Text(
                    "You don't have any wishes on your list, click on the button below to add a new wish");
              }
              return ListView.builder(
                itemCount: state.wishes.length,
                itemBuilder: (context, index) {
                  return Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      elevation: 10,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          children: [
                            Text(state.wishes[index].name),
                            _urlPreview(state.wishes[index].url),
                          ],
                        ),
                      ));
                },
              );
            }
            return Container();
          },
        ),
      ),
    );
  }

  Widget _urlPreview(String? url) {
    if (url == null || url.isEmpty) {
      return Container();
    }
    return InkWell(
        child: new Text(
          url,
          style: TextStyle(
              color: Colors.blue, decoration: TextDecoration.underline),
        ),
        onTap: () => _launchURL(url));
  }

  void _launchURL(String url) async =>
      await canLaunch(url) ? await launch(url) : throw 'Could not launch $url';
}
