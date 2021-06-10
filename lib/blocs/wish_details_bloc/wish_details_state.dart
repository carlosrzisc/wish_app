part of 'wish_details_bloc.dart';

@freezed
class WishDetailsState with _$WishDetailsState {
  const factory WishDetailsState.initial() = _Initial;
  const factory WishDetailsState.invalid() = WishInvalid;
  const factory WishDetailsState.added() = WishAdded;
}
