import 'package:authentication_repository/authentication_repository.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('AuthenticationUserTest -', () {
    const uid = 'mock-uid';

    final user1 = const AuthenticationUser(uid: uid);

    test('two instance with same value should be equal', () {
      expect(
        user1,
        const AuthenticationUser(uid: uid),
      );
    });
  });
}
