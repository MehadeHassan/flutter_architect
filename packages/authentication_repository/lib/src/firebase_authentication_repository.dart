import 'package:authentication_repository/authentication_repository.dart';
import 'package:authentication_repository/src/exception/firebase_authentication_exception.dart';
import 'package:firebase_auth/firebase_auth.dart';

class FirebaseAuthenticationRepository implements AuthenticationRepository {
  FirebaseAuthenticationRepository({
    FirebaseAuth? instance,
  }) : _instance = instance ?? FirebaseAuth.instance;

  final FirebaseAuth _instance;

  String _code = '';
  String? _message;


  @override
  AuthenticationUser? get currentUser =>
      _instance.currentUser?.toAuthenticationUser;

  @override
  Future<void> logOut() async {
    try {
      await _instance.signOut();
    } on FirebaseAuthException catch (e) {
      throw LogOutFailure(
        code: e.code,
        message: e.message ?? 'LogOut Exception',
      );
    }
  }

  @override
  Future<void> login({required String email, required String password}) async {
    try {
      await _instance.signInWithEmailAndPassword(
          email: email, password: password);
    } on FirebaseAuthException catch (e) {
      _code = e.code;
      _message = e.message;

      switch (_code) {
        case 'invalid-email':
          throw InvalidEmail(
            code: _code,
            message: _message ?? 'Invalid Email address',
          );
        case 'user-disabled:':
          throw UserDisabled(
            code: _code,
            message: _message ?? 'User disabled',
          );
        case 'user-not-found':
          throw UserNotFound(
            code: _code,
            message: _message ?? 'User not found',
          );
        case 'wrong-password':
          throw UserNotFound(
            code: _code,
            message: _message ?? 'Wrong Password',
          );

        default:
          throw DefaultException(
            code: _code,
            message: e.message ?? 'login Exception',
          );
      }
    }
  }

  @override
  Future<void> signUp({required String email, required String password}) async {
    try {
      await _instance.createUserWithEmailAndPassword(
          email: email, password: password);
    } on FirebaseAuthException catch (e) {
      _code = e.code;
      _message = e.message;

      switch (_code) {
        case 'email-already-in-use':
          throw EmailAlreadyInUser(
            code: _code,
            message: _message ?? 'Email Already in User',
          );
        case 'invalid-email':
          throw InvalidEmail(
            code: _code,
            message: _message ?? 'Invalid Email address',
          );
        case 'operation-not-allowed':
          throw OperationNotAllowed(
            code: _code,
            message: _message ?? 'Operation not allowed',
          );
        case 'weak-password':
          throw WeakPassword(
            code: _code,
            message: _message ?? 'Weak Password',
          );
        default:
          throw DefaultException(
            code: _code,
            message: e.message ?? 'signUp Exception',
          );
      }
    }
  }

  @override
  Stream<AuthenticationUser?> get user => _instance.authStateChanges().map(
        (firebaseUser) => firebaseUser?.toAuthenticationUser,
      );
}

extension on User {
  AuthenticationUser get toAuthenticationUser => AuthenticationUser(uid: uid);
}
