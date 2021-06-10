// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'wish_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WishDetailsStateTearOff {
  const _$WishDetailsStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  WishInvalid invalid() {
    return const WishInvalid();
  }

  WishAdded added() {
    return const WishAdded();
  }
}

/// @nodoc
const $WishDetailsState = _$WishDetailsStateTearOff();

/// @nodoc
mixin _$WishDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() invalid,
    required TResult Function() added,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? invalid,
    TResult Function()? added,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(WishInvalid value) invalid,
    required TResult Function(WishAdded value) added,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(WishInvalid value)? invalid,
    TResult Function(WishAdded value)? added,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishDetailsStateCopyWith<$Res> {
  factory $WishDetailsStateCopyWith(
          WishDetailsState value, $Res Function(WishDetailsState) then) =
      _$WishDetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WishDetailsStateCopyWithImpl<$Res>
    implements $WishDetailsStateCopyWith<$Res> {
  _$WishDetailsStateCopyWithImpl(this._value, this._then);

  final WishDetailsState _value;
  // ignore: unused_field
  final $Res Function(WishDetailsState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$WishDetailsStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'WishDetailsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() invalid,
    required TResult Function() added,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? invalid,
    TResult Function()? added,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(WishInvalid value) invalid,
    required TResult Function(WishAdded value) added,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(WishInvalid value)? invalid,
    TResult Function(WishAdded value)? added,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WishDetailsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $WishInvalidCopyWith<$Res> {
  factory $WishInvalidCopyWith(
          WishInvalid value, $Res Function(WishInvalid) then) =
      _$WishInvalidCopyWithImpl<$Res>;
}

/// @nodoc
class _$WishInvalidCopyWithImpl<$Res>
    extends _$WishDetailsStateCopyWithImpl<$Res>
    implements $WishInvalidCopyWith<$Res> {
  _$WishInvalidCopyWithImpl(
      WishInvalid _value, $Res Function(WishInvalid) _then)
      : super(_value, (v) => _then(v as WishInvalid));

  @override
  WishInvalid get _value => super._value as WishInvalid;
}

/// @nodoc

class _$WishInvalid implements WishInvalid {
  const _$WishInvalid();

  @override
  String toString() {
    return 'WishDetailsState.invalid()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WishInvalid);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() invalid,
    required TResult Function() added,
  }) {
    return invalid();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? invalid,
    TResult Function()? added,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(WishInvalid value) invalid,
    required TResult Function(WishAdded value) added,
  }) {
    return invalid(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(WishInvalid value)? invalid,
    TResult Function(WishAdded value)? added,
    required TResult orElse(),
  }) {
    if (invalid != null) {
      return invalid(this);
    }
    return orElse();
  }
}

abstract class WishInvalid implements WishDetailsState {
  const factory WishInvalid() = _$WishInvalid;
}

/// @nodoc
abstract class $WishAddedCopyWith<$Res> {
  factory $WishAddedCopyWith(WishAdded value, $Res Function(WishAdded) then) =
      _$WishAddedCopyWithImpl<$Res>;
}

/// @nodoc
class _$WishAddedCopyWithImpl<$Res> extends _$WishDetailsStateCopyWithImpl<$Res>
    implements $WishAddedCopyWith<$Res> {
  _$WishAddedCopyWithImpl(WishAdded _value, $Res Function(WishAdded) _then)
      : super(_value, (v) => _then(v as WishAdded));

  @override
  WishAdded get _value => super._value as WishAdded;
}

/// @nodoc

class _$WishAdded implements WishAdded {
  const _$WishAdded();

  @override
  String toString() {
    return 'WishDetailsState.added()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WishAdded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() invalid,
    required TResult Function() added,
  }) {
    return added();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? invalid,
    TResult Function()? added,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(WishInvalid value) invalid,
    required TResult Function(WishAdded value) added,
  }) {
    return added(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(WishInvalid value)? invalid,
    TResult Function(WishAdded value)? added,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class WishAdded implements WishDetailsState {
  const factory WishAdded() = _$WishAdded;
}

/// @nodoc
class _$WishDetailsEventTearOff {
  const _$WishDetailsEventTearOff();

  SaveWish save(String name, String url) {
    return SaveWish(
      name,
      url,
    );
  }
}

/// @nodoc
const $WishDetailsEvent = _$WishDetailsEventTearOff();

/// @nodoc
mixin _$WishDetailsEvent {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String url) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String url)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveWish value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveWish value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WishDetailsEventCopyWith<WishDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishDetailsEventCopyWith<$Res> {
  factory $WishDetailsEventCopyWith(
          WishDetailsEvent value, $Res Function(WishDetailsEvent) then) =
      _$WishDetailsEventCopyWithImpl<$Res>;
  $Res call({String name, String url});
}

/// @nodoc
class _$WishDetailsEventCopyWithImpl<$Res>
    implements $WishDetailsEventCopyWith<$Res> {
  _$WishDetailsEventCopyWithImpl(this._value, this._then);

  final WishDetailsEvent _value;
  // ignore: unused_field
  final $Res Function(WishDetailsEvent) _then;

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
              as String,
    ));
  }
}

/// @nodoc
abstract class $SaveWishCopyWith<$Res>
    implements $WishDetailsEventCopyWith<$Res> {
  factory $SaveWishCopyWith(SaveWish value, $Res Function(SaveWish) then) =
      _$SaveWishCopyWithImpl<$Res>;
  @override
  $Res call({String name, String url});
}

/// @nodoc
class _$SaveWishCopyWithImpl<$Res> extends _$WishDetailsEventCopyWithImpl<$Res>
    implements $SaveWishCopyWith<$Res> {
  _$SaveWishCopyWithImpl(SaveWish _value, $Res Function(SaveWish) _then)
      : super(_value, (v) => _then(v as SaveWish));

  @override
  SaveWish get _value => super._value as SaveWish;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(SaveWish(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SaveWish implements SaveWish {
  const _$SaveWish(this.name, this.url);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'WishDetailsEvent.save(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SaveWish &&
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
  $SaveWishCopyWith<SaveWish> get copyWith =>
      _$SaveWishCopyWithImpl<SaveWish>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String url) save,
  }) {
    return save(name, url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String url)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(name, url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveWish value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveWish value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class SaveWish implements WishDetailsEvent {
  const factory SaveWish(String name, String url) = _$SaveWish;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $SaveWishCopyWith<SaveWish> get copyWith =>
      throw _privateConstructorUsedError;
}
