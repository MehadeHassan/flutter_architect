import 'package:authentication_repository/authentication_repository.dart';

abstract class AuthenticationRepository {
  Future<void> signUp({
    required String email,
    required String password,
  });
  Future<void> login({
    required String email,
    required String password,
  });

  Future<void> logOut();

  Stream<AuthenticationUser?> get user;

  AuthenticationUser? get currentUser;
}
