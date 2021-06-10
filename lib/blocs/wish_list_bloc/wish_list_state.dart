part of 'wish_list_bloc.dart';

@freezed
class WishListState with _$WishListState {
  const factory WishListState.initial() = _Initial;
  const factory WishListState.loadInProgress() = _LoadInProgress;
  const factory WishListState.loadSuccess() = _LoadSuccess;
  const factory WishListState.loadFailure() = _LoadFailure;
}
