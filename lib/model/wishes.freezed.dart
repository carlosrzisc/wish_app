// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'wishes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wishes _$WishesFromJson(Map<String, dynamic> json) {
  return _Wishes.fromJson(json);
}

/// @nodoc
class _$WishesTearOff {
  const _$WishesTearOff();

  _Wishes call(List<Wish> wishList) {
    return _Wishes(
      wishList,
    );
  }

  Wishes fromJson(Map<String, Object> json) {
    return Wishes.fromJson(json);
  }
}

/// @nodoc
const $Wishes = _$WishesTearOff();

/// @nodoc
mixin _$Wishes {
  List<Wish> get wishList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WishesCopyWith<Wishes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishesCopyWith<$Res> {
  factory $WishesCopyWith(Wishes value, $Res Function(Wishes) then) =
      _$WishesCopyWithImpl<$Res>;
  $Res call({List<Wish> wishList});
}

/// @nodoc
class _$WishesCopyWithImpl<$Res> implements $WishesCopyWith<$Res> {
  _$WishesCopyWithImpl(this._value, this._then);

  final Wishes _value;
  // ignore: unused_field
  final $Res Function(Wishes) _then;

  @override
  $Res call({
    Object? wishList = freezed,
  }) {
    return _then(_value.copyWith(
      wishList: wishList == freezed
          ? _value.wishList
          : wishList // ignore: cast_nullable_to_non_nullable
              as List<Wish>,
    ));
  }
}

/// @nodoc
abstract class _$WishesCopyWith<$Res> implements $WishesCopyWith<$Res> {
  factory _$WishesCopyWith(_Wishes value, $Res Function(_Wishes) then) =
      __$WishesCopyWithImpl<$Res>;
  @override
  $Res call({List<Wish> wishList});
}

/// @nodoc
class __$WishesCopyWithImpl<$Res> extends _$WishesCopyWithImpl<$Res>
    implements _$WishesCopyWith<$Res> {
  __$WishesCopyWithImpl(_Wishes _value, $Res Function(_Wishes) _then)
      : super(_value, (v) => _then(v as _Wishes));

  @override
  _Wishes get _value => super._value as _Wishes;

  @override
  $Res call({
    Object? wishList = freezed,
  }) {
    return _then(_Wishes(
      wishList == freezed
          ? _value.wishList
          : wishList // ignore: cast_nullable_to_non_nullable
              as List<Wish>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wishes implements _Wishes {
  _$_Wishes(this.wishList);

  factory _$_Wishes.fromJson(Map<String, dynamic> json) =>
      _$_$_WishesFromJson(json);

  @override
  final List<Wish> wishList;

  @override
  String toString() {
    return 'Wishes(wishList: $wishList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Wishes &&
            (identical(other.wishList, wishList) ||
                const DeepCollectionEquality()
                    .equals(other.wishList, wishList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(wishList);

  @JsonKey(ignore: true)
  @override
  _$WishesCopyWith<_Wishes> get copyWith =>
      __$WishesCopyWithImpl<_Wishes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WishesToJson(this);
  }
}

abstract class _Wishes implements Wishes {
  factory _Wishes(List<Wish> wishList) = _$_Wishes;

  factory _Wishes.fromJson(Map<String, dynamic> json) = _$_Wishes.fromJson;

  @override
  List<Wish> get wishList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WishesCopyWith<_Wishes> get copyWith => throw _privateConstructorUsedError;
}
