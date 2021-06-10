// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wishes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Wishes _$_$_WishesFromJson(Map<String, dynamic> json) {
  return _$_Wishes(
    (json['wishList'] as List<dynamic>)
        .map((e) => Wish.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_WishesToJson(_$_Wishes instance) => <String, dynamic>{
      'wishList': instance.wishList,
    };
