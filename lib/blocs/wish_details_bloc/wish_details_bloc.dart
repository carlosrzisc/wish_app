import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wish_app/model/wish.dart';
import 'package:wish_app/model/wishes.dart';

part 'wish_details_state.dart';
part 'wish_details_event.dart';
part 'wish_details_bloc.freezed.dart';

class WishDetailsBloc extends Bloc<WishDetailsEvent, WishDetailsState> {
  static late SharedPreferences _preferences;
  WishDetailsBloc() : super(_Initial());

  @override
  Stream<WishDetailsState> mapEventToState(WishDetailsEvent gEvent) async* {
    yield* gEvent.when(save: (String name, String url) async* {
      bool isValid = true;
      if (name.length == 0 || !Uri.parse(url).isAbsolute) {
        yield WishDetailsState.invalid();
        isValid = false;
      }
      if (isValid) {
        await _saveWish(name, url);
        yield WishDetailsState.added();
      }
    });
  }

  _saveWish(String name, String url) async {
    _preferences = await SharedPreferences.getInstance();
    final wishesString = _preferences.getString("wishes.key");
    if (wishesString == null) {
      await _save(Wishes([Wish(name, url)]));
      return;
    }
    final currentList = Wishes.fromJson(json.decode(wishesString));
    currentList.wishList.add(Wish(name, url));

    await _save(currentList);
  }

  _save(Wishes list) async {
    await _preferences.setString("wishes.key", json.encode(list.toJson()));
  }
}
