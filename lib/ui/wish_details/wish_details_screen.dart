import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wish_app/blocs/wish_details_bloc/wish_details_bloc.dart';

class WishDetailsScreen extends StatefulWidget {
  @override
  _WishDetailsScreenState createState() => _WishDetailsScreenState();
}

class _WishDetailsScreenState extends State<WishDetailsScreen> {
  TextEditingController nameController = TextEditingController();
  TextEditingController urlController = TextEditingController();
  late WishDetailsBloc _bloc;

  @override
  void initState() {
    _bloc = WishDetailsBloc();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Wish")),
      body: _content(),
    );
  }

  Widget _content() => Container(
      padding: const EdgeInsets.all(20),
      child: BlocProvider(
        create: (context) => _bloc,
        child: BlocListener<WishDetailsBloc, WishDetailsState>(
          listener: (context, state) {
            if (state is WishAdded) {
              Navigator.of(context).pop();
            }
          },
          child: ListView(
            children: [
              TextField(
                controller: nameController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(), labelText: 'Name'),
              ),
              SizedBox(height: 10),
              TextField(
                controller: urlController,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'e-store Url (optional)'),
              ),
              SizedBox(height: 10),
              _error(),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {
                        _bloc.add(SaveWish(nameController.value.text,
                            urlController.value.text));
                      },
                      child: Text('Add'),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ));

  Widget _error() =>
      BlocBuilder<WishDetailsBloc, WishDetailsState>(builder: (context, state) {
        if (state is WishInvalid) {
          return Text(
            "Invalid data, name must not be empty and url must be valid",
            style: TextStyle(color: Colors.red),
          );
        }
        return Container();
      });
}
