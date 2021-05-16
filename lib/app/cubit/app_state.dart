part of 'app_cubit.dart';

@freezed
abstract class AppState with _$AppState {
  const factory AppState.unauthenticated() = _Unauthenticated;
  const factory AppState.authenticated() = _Authenticated;
}
