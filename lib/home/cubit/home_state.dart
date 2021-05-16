part of 'home_cubit.dart';

@freezed
abstract class HomeState with _$HomeState {
  const factory HomeState.initial({required AuthenticationUser? user}) =
      _Initial;
}
