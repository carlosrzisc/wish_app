import 'package:freezed_annotation/freezed_annotation.dart';

import 'wish.dart';

part 'wishes.freezed.dart';
part 'wishes.g.dart';

@freezed
class Wishes with _$Wishes {
  factory Wishes(List<Wish> wishList) = _Wishes;

  factory Wishes.fromJson(Map<String, dynamic> json) => _$WishesFromJson(json);
}
