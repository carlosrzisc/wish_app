part of 'wish_list_bloc.dart';

@freezed
class WishListEvent with _$WishListEvent {
  const factory WishListEvent.show() = ShowWish;
}
