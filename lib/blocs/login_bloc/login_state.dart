part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.loadInProgress() = _LoadInProgress;
  const factory LoginState.loadSuccess() = _LoadSuccess;
  const factory LoginState.loadFailure() = _LoadFailure;
}
