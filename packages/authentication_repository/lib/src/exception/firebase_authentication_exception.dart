import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'firebase_authentication_exception.freezed.dart';

@freezed
abstract class FirebaseAuthenticationException
    with _$FirebaseAuthenticationException
    implements Exception {
  const factory FirebaseAuthenticationException.defaultException({
    required String code,
    required String message,
  }) = DefaultException;

  const factory FirebaseAuthenticationException.operationNotAllowed({
    required String code,
    required String message,
  }) = OperationNotAllowed;

  const factory FirebaseAuthenticationException.invalidEmail({
    required String code,
    required String message,
  }) = InvalidEmail;

  const factory FirebaseAuthenticationException.weakPassword({
    required String code,
    required String message,
  }) = WeakPassword;

  const factory FirebaseAuthenticationException.wrongPassword({
    required String code,
    required String message,
  }) = WrongPassword;

  const factory FirebaseAuthenticationException.userNotFound({
    required String code,
    required String message,
  }) = UserNotFound;

  const factory FirebaseAuthenticationException.userDisabled({
    required String code,
    required String message,
  }) = UserDisabled;

  const factory FirebaseAuthenticationException.logOutFailure({
    required String code,
    required String message,
  }) = LogOutFailure;

  const factory FirebaseAuthenticationException.emailAlreadyInUse({
    required String code,
    required String message,
  }) = EmailAlreadyInUser;
}
