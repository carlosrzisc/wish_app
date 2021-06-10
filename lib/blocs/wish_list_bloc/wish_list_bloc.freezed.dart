// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'wish_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WishListStateTearOff {
  const _$WishListStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  ListLoaded listLoaded(List<Wish> wishes) {
    return ListLoaded(
      wishes,
    );
  }
}

/// @nodoc
const $WishListState = _$WishListStateTearOff();

/// @nodoc
mixin _$WishListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Wish> wishes) listLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Wish> wishes)? listLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ListLoaded value) listLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ListLoaded value)? listLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishListStateCopyWith<$Res> {
  factory $WishListStateCopyWith(
          WishListState value, $Res Function(WishListState) then) =
      _$WishListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WishListStateCopyWithImpl<$Res>
    implements $WishListStateCopyWith<$Res> {
  _$WishListStateCopyWithImpl(this._value, this._then);

  final WishListState _value;
  // ignore: unused_field
  final $Res Function(WishListState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$WishListStateCopyWithImpl<$Res>
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
    return 'WishListState.initial()';
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
    required TResult Function(List<Wish> wishes) listLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Wish> wishes)? listLoaded,
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
    required TResult Function(ListLoaded value) listLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ListLoaded value)? listLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WishListState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class $ListLoadedCopyWith<$Res> {
  factory $ListLoadedCopyWith(
          ListLoaded value, $Res Function(ListLoaded) then) =
      _$ListLoadedCopyWithImpl<$Res>;
  $Res call({List<Wish> wishes});
}

/// @nodoc
class _$ListLoadedCopyWithImpl<$Res> extends _$WishListStateCopyWithImpl<$Res>
    implements $ListLoadedCopyWith<$Res> {
  _$ListLoadedCopyWithImpl(ListLoaded _value, $Res Function(ListLoaded) _then)
      : super(_value, (v) => _then(v as ListLoaded));

  @override
  ListLoaded get _value => super._value as ListLoaded;

  @override
  $Res call({
    Object? wishes = freezed,
  }) {
    return _then(ListLoaded(
      wishes == freezed
          ? _value.wishes
          : wishes // ignore: cast_nullable_to_non_nullable
              as List<Wish>,
    ));
  }
}

/// @nodoc

class _$ListLoaded implements ListLoaded {
  const _$ListLoaded(this.wishes);

  @override
  final List<Wish> wishes;

  @override
  String toString() {
    return 'WishListState.listLoaded(wishes: $wishes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ListLoaded &&
            (identical(other.wishes, wishes) ||
                const DeepCollectionEquality().equals(other.wishes, wishes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(wishes);

  @JsonKey(ignore: true)
  @override
  $ListLoadedCopyWith<ListLoaded> get copyWith =>
      _$ListLoadedCopyWithImpl<ListLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<Wish> wishes) listLoaded,
  }) {
    return listLoaded(wishes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<Wish> wishes)? listLoaded,
    required TResult orElse(),
  }) {
    if (listLoaded != null) {
      return listLoaded(wishes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(ListLoaded value) listLoaded,
  }) {
    return listLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(ListLoaded value)? listLoaded,
    required TResult orElse(),
  }) {
    if (listLoaded != null) {
      return listLoaded(this);
    }
    return orElse();
  }
}

abstract class ListLoaded implements WishListState {
  const factory ListLoaded(List<Wish> wishes) = _$ListLoaded;

  List<Wish> get wishes => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListLoadedCopyWith<ListLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$WishListEventTearOff {
  const _$WishListEventTearOff();

  ShowWishList show() {
    return const ShowWishList();
  }
}

/// @nodoc
const $WishListEvent = _$WishListEventTearOff();

/// @nodoc
mixin _$WishListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() show,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? show,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowWishList value) show,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowWishList value)? show,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishListEventCopyWith<$Res> {
  factory $WishListEventCopyWith(
          WishListEvent value, $Res Function(WishListEvent) then) =
      _$WishListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WishListEventCopyWithImpl<$Res>
    implements $WishListEventCopyWith<$Res> {
  _$WishListEventCopyWithImpl(this._value, this._then);

  final WishListEvent _value;
  // ignore: unused_field
  final $Res Function(WishListEvent) _then;
}

/// @nodoc
abstract class $ShowWishListCopyWith<$Res> {
  factory $ShowWishListCopyWith(
          ShowWishList value, $Res Function(ShowWishList) then) =
      _$ShowWishListCopyWithImpl<$Res>;
}

/// @nodoc
class _$ShowWishListCopyWithImpl<$Res> extends _$WishListEventCopyWithImpl<$Res>
    implements $ShowWishListCopyWith<$Res> {
  _$ShowWishListCopyWithImpl(
      ShowWishList _value, $Res Function(ShowWishList) _then)
      : super(_value, (v) => _then(v as ShowWishList));

  @override
  ShowWishList get _value => super._value as ShowWishList;
}

/// @nodoc

class _$ShowWishList implements ShowWishList {
  const _$ShowWishList();

  @override
  String toString() {
    return 'WishListEvent.show()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ShowWishList);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() show,
  }) {
    return show();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? show,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShowWishList value) show,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShowWishList value)? show,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }
}

abstract class ShowWishList implements WishListEvent {
  const factory ShowWishList() = _$ShowWishList;
}
