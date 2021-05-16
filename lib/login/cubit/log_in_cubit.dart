import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_architect/formz/formz.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:konsole/konsole.dart';

part 'log_in_state.dart';
part 'log_in_cubit.freezed.dart';

class LogInCubit extends Cubit<LogInState> {
  LogInCubit({
    required AuthenticationRepository authenticationRepository,
  })   : _authenticationRepository = authenticationRepository,
        super(const LogInState());

  final AuthenticationRepository _authenticationRepository;

  void emailInput(String input) {
    final email = Email.dirty(value: input);
    emit(
      state.copyWith(
        email: email,
        status: Formz.validate([email, state.password]),
      ),
    );
  }

  void passwordInput(String input) {
    final password = Password.dirty(value: input);
    emit(
      state.copyWith(
        password: password,
        status: Formz.validate([state.email, password]),
      ),
    );
  }

  Future<void> logIn() async {
    if (!state.status.isValidated) return;
    emit(state.copyWith(status: FormzStatus.submissionInProgress));

    try {
      await _authenticationRepository.login(
        email: state.email.value,
        password: state.password.value,
      );
      emit(state.copyWith(status: FormzStatus.submissionSuccess));
    } on FirebaseAuthenticationException catch (e) {
      konsole.e(e.message);
      emit(state.copyWith(
        status: FormzStatus.submissionFailure,
        error: e.message,
      ));
    }
  }
}
