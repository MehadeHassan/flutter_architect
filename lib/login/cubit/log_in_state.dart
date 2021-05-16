part of 'log_in_cubit.dart';

@freezed
abstract class LogInState with _$LogInState {
  const factory LogInState({
    @Default(Email.pure()) Email email,
    @Default(Password.pure()) Password password,
    @Default(FormzStatus.pure) FormzStatus status,
    @Default('Authentication Failure') String error,
  }) = _LogInState;
}
