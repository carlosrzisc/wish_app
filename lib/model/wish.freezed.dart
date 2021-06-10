// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'wish.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Wish _$WishFromJson(Map<String, dynamic> json) {
  return _Wish.fromJson(json);
}

/// @nodoc
class _$WishTearOff {
  const _$WishTearOff();

  _Wish call(String name, String? url) {
    return _Wish(
      name,
      url,
    );
  }

  Wish fromJson(Map<String, Object> json) {
    return Wish.fromJson(json);
  }
}

/// @nodoc
const $Wish = _$WishTearOff();

/// @nodoc
mixin _$Wish {
  String get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WishCopyWith<Wish> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishCopyWith<$Res> {
  factory $WishCopyWith(Wish value, $Res Function(Wish) then) =
      _$WishCopyWithImpl<$Res>;
  $Res call({String name, String? url});
}

/// @nodoc
class _$WishCopyWithImpl<$Res> implements $WishCopyWith<$Res> {
  _$WishCopyWithImpl(this._value, this._then);

  final Wish _value;
  // ignore: unused_field
  final $Res Function(Wish) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WishCopyWith<$Res> implements $WishCopyWith<$Res> {
  factory _$WishCopyWith(_Wish value, $Res Function(_Wish) then) =
      __$WishCopyWithImpl<$Res>;
  @override
  $Res call({String name, String? url});
}

/// @nodoc
class __$WishCopyWithImpl<$Res> extends _$WishCopyWithImpl<$Res>
    implements _$WishCopyWith<$Res> {
  __$WishCopyWithImpl(_Wish _value, $Res Function(_Wish) _then)
      : super(_value, (v) => _then(v as _Wish));

  @override
  _Wish get _value => super._value as _Wish;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_Wish(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Wish implements _Wish {
  _$_Wish(this.name, this.url);

  factory _$_Wish.fromJson(Map<String, dynamic> json) =>
      _$_$_WishFromJson(json);

  @override
  final String name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Wish(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Wish &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$WishCopyWith<_Wish> get copyWith =>
      __$WishCopyWithImpl<_Wish>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WishToJson(this);
  }
}

abstract class _Wish implements Wish {
  factory _Wish(String name, String? url) = _$_Wish;

  factory _Wish.fromJson(Map<String, dynamic> json) = _$_Wish.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String? get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WishCopyWith<_Wish> get copyWith => throw _privateConstructorUsedError;
}
