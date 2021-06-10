import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wish_list_state.dart';
part 'wish_list_event.dart';
part 'wish_list_bloc.freezed.dart';

class WishListBloc extends Bloc<WishListEvent, WishListState> {
  WishListBloc() : super(_Initial());

  @override
  Stream<WishListState> mapEventToState(WishListEvent gEvent) async* {
    yield* gEvent.map(show: (ShowWish value) async* {});
  }
}
