import 'package:authentication_repository/authentication_repository.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

extension on User {
  AuthenticationUser get toAuthenticationUser => AuthenticationUser(uid: uid);
}

class MockUser extends Mock implements User {
  @override
  String get uid => 'mock-uid';
}

final _mockUser = MockUser();

class MockFirebaseAuth extends Mock implements FirebaseAuth {
  @override
  Stream<User?> authStateChanges() {
    return Stream.fromIterable([
      _mockUser,
      null,
    ]);
  }

  @override
  User? get currentUser => _mockUser;
}

void main() {
  final authRepo =
      FirebaseAuthenticationRepository(instance: MockFirebaseAuth());

  group('FirebaseAuthenticationRepository -', () {
    test('emit [AuthenticationUser,null] when listen to *user* getter',
        () async {
      await expectLater(
        authRepo.user,
        emitsInOrder([_mockUser.toAuthenticationUser, null]),
      );
    });
    test('return AuthenticationUser, when are is a user', () {
      final user = authRepo.currentUser;
      expect(user, _mockUser.toAuthenticationUser);
    });
  });
}
