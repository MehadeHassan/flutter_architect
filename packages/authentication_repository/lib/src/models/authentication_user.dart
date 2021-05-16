import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_user.freezed.dart';

@freezed
class AuthenticationUser with _$AuthenticationUser {
  const factory AuthenticationUser({
    required String uid,
  }) = _Authentication;
}
