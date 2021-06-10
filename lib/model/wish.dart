import 'package:freezed_annotation/freezed_annotation.dart';

part 'wish.freezed.dart';
part 'wish.g.dart';

@freezed
class Wish with _$Wish {
  factory Wish(String name, String? url) = _Wish;

  factory Wish.fromJson(Map<String, dynamic> json) => _$WishFromJson(json);
}
