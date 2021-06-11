import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:share_plus/share_plus.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:wish_app/model/wish.dart';
import 'package:wish_app/model/wishes.dart';

part 'wish_list_state.dart';
part 'wish_list_event.dart';
part 'wish_list_bloc.freezed.dart';

class WishListBloc extends Bloc<WishListEvent, WishListState> {
  static late SharedPreferences _preferences;
  WishListBloc() : super(_Initial());

  @override
  Stream<WishListState> mapEventToState(WishListEvent gEvent) async* {
    yield* gEvent.when(show: () async* {
      yield WishListState.listLoaded(await _loadWishList());
    }, share: () async* {
      _share();
    });
  }

  Future<List<Wish>> _loadWishList() async {
    _preferences = await SharedPreferences.getInstance();
    final wishesString = _preferences.getString("wishes.key");
    if (wishesString == null) {
      return [];
    }
    final currentList = Wishes.fromJson(json.decode(wishesString));
    return currentList.wishList;
  }

  _share() async {
    Share.share(_formatWishlistToShare(await _loadWishList()));
  }

  String _formatWishlistToShare(List<Wish> wishList) {
    final formatList = wishList.fold(
        "My wishlist:\n",
        (previousValue, element) =>
            "$previousValue\n - ${element.name}: ${element.url}");
    return formatList;
  }
}
