part of 'wish_details_bloc.dart';

@freezed
class WishDetailsEvent with _$WishDetailsEvent {
  const factory WishDetailsEvent.save(String name, String url) = SaveWish;
}
