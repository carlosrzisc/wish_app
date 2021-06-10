part of 'wish_details_bloc.dart';

@freezed
class WishDetailsState with _$WishDetailsState {
  const factory WishDetailsState.initial() = _Initial;
  const factory WishDetailsState.loadInProgress() = _LoadInProgress;
  const factory WishDetailsState.loadSuccess() = _LoadSuccess;
  const factory WishDetailsState.loadFailure() = _LoadFailure;
}
