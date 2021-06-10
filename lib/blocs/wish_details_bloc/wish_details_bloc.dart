import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wish_details_state.dart';
part 'wish_details_event.dart';
part 'wish_details_bloc.freezed.dart';

class WishDetailsBloc extends Bloc<WishDetailsEvent, WishDetailsState> {
  WishDetailsBloc() : super(_Initial());

  @override
  Stream<WishDetailsState> mapEventToState(WishDetailsEvent gEvent) async* {
    yield* gEvent.map(save: (SaveWish value) async* {});
  }
}
