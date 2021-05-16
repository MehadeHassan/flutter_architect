import 'dart:async';

import 'package:authentication_repository/authentication_repository.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.dart';
part 'app_cubit.freezed.dart';

class AppCubit extends Cubit<AppState> {
  AppCubit({
    required AuthenticationRepository authenticationRepository,
  })   : _authenticationRepository = authenticationRepository,
        super(
          authenticationRepository.currentUser != null
              ? const _Authenticated()
              : const _Unauthenticated(),
        ) {
    _userStreamSubscription = _authenticationRepository.user.listen(
      (user) => emit(
        user != null ? const _Authenticated() : const _Unauthenticated(),
      ),
    );
  }

  final AuthenticationRepository _authenticationRepository;
  late StreamSubscription<AuthenticationUser?> _userStreamSubscription;

  @override
  Future<void> close() {
    _userStreamSubscription.cancel();
    return super.close();
  }

  void logOut() async {
    try {
      await _authenticationRepository.logOut();
    } on FirebaseAuthenticationException catch (_) {
      emit(const _Unauthenticated());
    }
  }
}
