// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'firebase_authentication_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FirebaseAuthenticationExceptionTearOff {
  const _$FirebaseAuthenticationExceptionTearOff();

  DefaultException defaultException(
      {required String code, required String message}) {
    return DefaultException(
      code: code,
      message: message,
    );
  }

  OperationNotAllowed operationNotAllowed(
      {required String code, required String message}) {
    return OperationNotAllowed(
      code: code,
      message: message,
    );
  }

  InvalidEmail invalidEmail({required String code, required String message}) {
    return InvalidEmail(
      code: code,
      message: message,
    );
  }

  WeakPassword weakPassword({required String code, required String message}) {
    return WeakPassword(
      code: code,
      message: message,
    );
  }

  WrongPassword wrongPassword({required String code, required String message}) {
    return WrongPassword(
      code: code,
      message: message,
    );
  }

  UserNotFound userNotFound({required String code, required String message}) {
    return UserNotFound(
      code: code,
      message: message,
    );
  }

  UserDisabled userDisabled({required String code, required String message}) {
    return UserDisabled(
      code: code,
      message: message,
    );
  }

  LogOutFailure logOutFailure({required String code, required String message}) {
    return LogOutFailure(
      code: code,
      message: message,
    );
  }

  EmailAlreadyInUser emailAlreadyInUse(
      {required String code, required String message}) {
    return EmailAlreadyInUser(
      code: code,
      message: message,
    );
  }
}

/// @nodoc
const $FirebaseAuthenticationException =
    _$FirebaseAuthenticationExceptionTearOff();

/// @nodoc
mixin _$FirebaseAuthenticationException {
  String get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) defaultException,
    required TResult Function(String code, String message) operationNotAllowed,
    required TResult Function(String code, String message) invalidEmail,
    required TResult Function(String code, String message) weakPassword,
    required TResult Function(String code, String message) wrongPassword,
    required TResult Function(String code, String message) userNotFound,
    required TResult Function(String code, String message) userDisabled,
    required TResult Function(String code, String message) logOutFailure,
    required TResult Function(String code, String message) emailAlreadyInUse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? defaultException,
    TResult Function(String code, String message)? operationNotAllowed,
    TResult Function(String code, String message)? invalidEmail,
    TResult Function(String code, String message)? weakPassword,
    TResult Function(String code, String message)? wrongPassword,
    TResult Function(String code, String message)? userNotFound,
    TResult Function(String code, String message)? userDisabled,
    TResult Function(String code, String message)? logOutFailure,
    TResult Function(String code, String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultException value) defaultException,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(EmailAlreadyInUser value) emailAlreadyInUse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultException value)? defaultException,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(EmailAlreadyInUser value)? emailAlreadyInUse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirebaseAuthenticationExceptionCopyWith<FirebaseAuthenticationException>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseAuthenticationExceptionCopyWith<$Res> {
  factory $FirebaseAuthenticationExceptionCopyWith(
          FirebaseAuthenticationException value,
          $Res Function(FirebaseAuthenticationException) then) =
      _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>;
  $Res call({String code, String message});
}

/// @nodoc
class _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>
    implements $FirebaseAuthenticationExceptionCopyWith<$Res> {
  _$FirebaseAuthenticationExceptionCopyWithImpl(this._value, this._then);

  final FirebaseAuthenticationException _value;
  // ignore: unused_field
  final $Res Function(FirebaseAuthenticationException) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $DefaultExceptionCopyWith<$Res>
    implements $FirebaseAuthenticationExceptionCopyWith<$Res> {
  factory $DefaultExceptionCopyWith(
          DefaultException value, $Res Function(DefaultException) then) =
      _$DefaultExceptionCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class _$DefaultExceptionCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>
    implements $DefaultExceptionCopyWith<$Res> {
  _$DefaultExceptionCopyWithImpl(
      DefaultException _value, $Res Function(DefaultException) _then)
      : super(_value, (v) => _then(v as DefaultException));

  @override
  DefaultException get _value => super._value as DefaultException;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(DefaultException(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DefaultException
    with DiagnosticableTreeMixin
    implements DefaultException {
  const _$DefaultException({required this.code, required this.message});

  @override
  final String code;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FirebaseAuthenticationException.defaultException(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'FirebaseAuthenticationException.defaultException'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is DefaultException &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $DefaultExceptionCopyWith<DefaultException> get copyWith =>
      _$DefaultExceptionCopyWithImpl<DefaultException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) defaultException,
    required TResult Function(String code, String message) operationNotAllowed,
    required TResult Function(String code, String message) invalidEmail,
    required TResult Function(String code, String message) weakPassword,
    required TResult Function(String code, String message) wrongPassword,
    required TResult Function(String code, String message) userNotFound,
    required TResult Function(String code, String message) userDisabled,
    required TResult Function(String code, String message) logOutFailure,
    required TResult Function(String code, String message) emailAlreadyInUse,
  }) {
    return defaultException(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? defaultException,
    TResult Function(String code, String message)? operationNotAllowed,
    TResult Function(String code, String message)? invalidEmail,
    TResult Function(String code, String message)? weakPassword,
    TResult Function(String code, String message)? wrongPassword,
    TResult Function(String code, String message)? userNotFound,
    TResult Function(String code, String message)? userDisabled,
    TResult Function(String code, String message)? logOutFailure,
    TResult Function(String code, String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (defaultException != null) {
      return defaultException(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultException value) defaultException,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(EmailAlreadyInUser value) emailAlreadyInUse,
  }) {
    return defaultException(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultException value)? defaultException,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(EmailAlreadyInUser value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (defaultException != null) {
      return defaultException(this);
    }
    return orElse();
  }
}

abstract class DefaultException implements FirebaseAuthenticationException {
  const factory DefaultException(
      {required String code, required String message}) = _$DefaultException;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $DefaultExceptionCopyWith<DefaultException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OperationNotAllowedCopyWith<$Res>
    implements $FirebaseAuthenticationExceptionCopyWith<$Res> {
  factory $OperationNotAllowedCopyWith(
          OperationNotAllowed value, $Res Function(OperationNotAllowed) then) =
      _$OperationNotAllowedCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class _$OperationNotAllowedCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>
    implements $OperationNotAllowedCopyWith<$Res> {
  _$OperationNotAllowedCopyWithImpl(
      OperationNotAllowed _value, $Res Function(OperationNotAllowed) _then)
      : super(_value, (v) => _then(v as OperationNotAllowed));

  @override
  OperationNotAllowed get _value => super._value as OperationNotAllowed;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(OperationNotAllowed(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OperationNotAllowed
    with DiagnosticableTreeMixin
    implements OperationNotAllowed {
  const _$OperationNotAllowed({required this.code, required this.message});

  @override
  final String code;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FirebaseAuthenticationException.operationNotAllowed(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'FirebaseAuthenticationException.operationNotAllowed'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is OperationNotAllowed &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $OperationNotAllowedCopyWith<OperationNotAllowed> get copyWith =>
      _$OperationNotAllowedCopyWithImpl<OperationNotAllowed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) defaultException,
    required TResult Function(String code, String message) operationNotAllowed,
    required TResult Function(String code, String message) invalidEmail,
    required TResult Function(String code, String message) weakPassword,
    required TResult Function(String code, String message) wrongPassword,
    required TResult Function(String code, String message) userNotFound,
    required TResult Function(String code, String message) userDisabled,
    required TResult Function(String code, String message) logOutFailure,
    required TResult Function(String code, String message) emailAlreadyInUse,
  }) {
    return operationNotAllowed(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? defaultException,
    TResult Function(String code, String message)? operationNotAllowed,
    TResult Function(String code, String message)? invalidEmail,
    TResult Function(String code, String message)? weakPassword,
    TResult Function(String code, String message)? wrongPassword,
    TResult Function(String code, String message)? userNotFound,
    TResult Function(String code, String message)? userDisabled,
    TResult Function(String code, String message)? logOutFailure,
    TResult Function(String code, String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (operationNotAllowed != null) {
      return operationNotAllowed(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultException value) defaultException,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(EmailAlreadyInUser value) emailAlreadyInUse,
  }) {
    return operationNotAllowed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultException value)? defaultException,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(EmailAlreadyInUser value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (operationNotAllowed != null) {
      return operationNotAllowed(this);
    }
    return orElse();
  }
}

abstract class OperationNotAllowed implements FirebaseAuthenticationException {
  const factory OperationNotAllowed(
      {required String code, required String message}) = _$OperationNotAllowed;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $OperationNotAllowedCopyWith<OperationNotAllowed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<$Res>
    implements $FirebaseAuthenticationExceptionCopyWith<$Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail value, $Res Function(InvalidEmail) then) =
      _$InvalidEmailCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>
    implements $InvalidEmailCopyWith<$Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail _value, $Res Function(InvalidEmail) _then)
      : super(_value, (v) => _then(v as InvalidEmail));

  @override
  InvalidEmail get _value => super._value as InvalidEmail;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(InvalidEmail(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmail with DiagnosticableTreeMixin implements InvalidEmail {
  const _$InvalidEmail({required this.code, required this.message});

  @override
  final String code;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FirebaseAuthenticationException.invalidEmail(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'FirebaseAuthenticationException.invalidEmail'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<InvalidEmail> get copyWith =>
      _$InvalidEmailCopyWithImpl<InvalidEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) defaultException,
    required TResult Function(String code, String message) operationNotAllowed,
    required TResult Function(String code, String message) invalidEmail,
    required TResult Function(String code, String message) weakPassword,
    required TResult Function(String code, String message) wrongPassword,
    required TResult Function(String code, String message) userNotFound,
    required TResult Function(String code, String message) userDisabled,
    required TResult Function(String code, String message) logOutFailure,
    required TResult Function(String code, String message) emailAlreadyInUse,
  }) {
    return invalidEmail(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? defaultException,
    TResult Function(String code, String message)? operationNotAllowed,
    TResult Function(String code, String message)? invalidEmail,
    TResult Function(String code, String message)? weakPassword,
    TResult Function(String code, String message)? wrongPassword,
    TResult Function(String code, String message)? userNotFound,
    TResult Function(String code, String message)? userDisabled,
    TResult Function(String code, String message)? logOutFailure,
    TResult Function(String code, String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultException value) defaultException,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(EmailAlreadyInUser value) emailAlreadyInUse,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultException value)? defaultException,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(EmailAlreadyInUser value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail implements FirebaseAuthenticationException {
  const factory InvalidEmail({required String code, required String message}) =
      _$InvalidEmail;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<InvalidEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeakPasswordCopyWith<$Res>
    implements $FirebaseAuthenticationExceptionCopyWith<$Res> {
  factory $WeakPasswordCopyWith(
          WeakPassword value, $Res Function(WeakPassword) then) =
      _$WeakPasswordCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class _$WeakPasswordCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>
    implements $WeakPasswordCopyWith<$Res> {
  _$WeakPasswordCopyWithImpl(
      WeakPassword _value, $Res Function(WeakPassword) _then)
      : super(_value, (v) => _then(v as WeakPassword));

  @override
  WeakPassword get _value => super._value as WeakPassword;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(WeakPassword(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WeakPassword with DiagnosticableTreeMixin implements WeakPassword {
  const _$WeakPassword({required this.code, required this.message});

  @override
  final String code;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FirebaseAuthenticationException.weakPassword(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'FirebaseAuthenticationException.weakPassword'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WeakPassword &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $WeakPasswordCopyWith<WeakPassword> get copyWith =>
      _$WeakPasswordCopyWithImpl<WeakPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) defaultException,
    required TResult Function(String code, String message) operationNotAllowed,
    required TResult Function(String code, String message) invalidEmail,
    required TResult Function(String code, String message) weakPassword,
    required TResult Function(String code, String message) wrongPassword,
    required TResult Function(String code, String message) userNotFound,
    required TResult Function(String code, String message) userDisabled,
    required TResult Function(String code, String message) logOutFailure,
    required TResult Function(String code, String message) emailAlreadyInUse,
  }) {
    return weakPassword(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? defaultException,
    TResult Function(String code, String message)? operationNotAllowed,
    TResult Function(String code, String message)? invalidEmail,
    TResult Function(String code, String message)? weakPassword,
    TResult Function(String code, String message)? wrongPassword,
    TResult Function(String code, String message)? userNotFound,
    TResult Function(String code, String message)? userDisabled,
    TResult Function(String code, String message)? logOutFailure,
    TResult Function(String code, String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultException value) defaultException,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(EmailAlreadyInUser value) emailAlreadyInUse,
  }) {
    return weakPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultException value)? defaultException,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(EmailAlreadyInUser value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (weakPassword != null) {
      return weakPassword(this);
    }
    return orElse();
  }
}

abstract class WeakPassword implements FirebaseAuthenticationException {
  const factory WeakPassword({required String code, required String message}) =
      _$WeakPassword;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $WeakPasswordCopyWith<WeakPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WrongPasswordCopyWith<$Res>
    implements $FirebaseAuthenticationExceptionCopyWith<$Res> {
  factory $WrongPasswordCopyWith(
          WrongPassword value, $Res Function(WrongPassword) then) =
      _$WrongPasswordCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class _$WrongPasswordCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>
    implements $WrongPasswordCopyWith<$Res> {
  _$WrongPasswordCopyWithImpl(
      WrongPassword _value, $Res Function(WrongPassword) _then)
      : super(_value, (v) => _then(v as WrongPassword));

  @override
  WrongPassword get _value => super._value as WrongPassword;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(WrongPassword(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WrongPassword with DiagnosticableTreeMixin implements WrongPassword {
  const _$WrongPassword({required this.code, required this.message});

  @override
  final String code;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FirebaseAuthenticationException.wrongPassword(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'FirebaseAuthenticationException.wrongPassword'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WrongPassword &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $WrongPasswordCopyWith<WrongPassword> get copyWith =>
      _$WrongPasswordCopyWithImpl<WrongPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) defaultException,
    required TResult Function(String code, String message) operationNotAllowed,
    required TResult Function(String code, String message) invalidEmail,
    required TResult Function(String code, String message) weakPassword,
    required TResult Function(String code, String message) wrongPassword,
    required TResult Function(String code, String message) userNotFound,
    required TResult Function(String code, String message) userDisabled,
    required TResult Function(String code, String message) logOutFailure,
    required TResult Function(String code, String message) emailAlreadyInUse,
  }) {
    return wrongPassword(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? defaultException,
    TResult Function(String code, String message)? operationNotAllowed,
    TResult Function(String code, String message)? invalidEmail,
    TResult Function(String code, String message)? weakPassword,
    TResult Function(String code, String message)? wrongPassword,
    TResult Function(String code, String message)? userNotFound,
    TResult Function(String code, String message)? userDisabled,
    TResult Function(String code, String message)? logOutFailure,
    TResult Function(String code, String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultException value) defaultException,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(EmailAlreadyInUser value) emailAlreadyInUse,
  }) {
    return wrongPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultException value)? defaultException,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(EmailAlreadyInUser value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (wrongPassword != null) {
      return wrongPassword(this);
    }
    return orElse();
  }
}

abstract class WrongPassword implements FirebaseAuthenticationException {
  const factory WrongPassword({required String code, required String message}) =
      _$WrongPassword;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $WrongPasswordCopyWith<WrongPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserNotFoundCopyWith<$Res>
    implements $FirebaseAuthenticationExceptionCopyWith<$Res> {
  factory $UserNotFoundCopyWith(
          UserNotFound value, $Res Function(UserNotFound) then) =
      _$UserNotFoundCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class _$UserNotFoundCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>
    implements $UserNotFoundCopyWith<$Res> {
  _$UserNotFoundCopyWithImpl(
      UserNotFound _value, $Res Function(UserNotFound) _then)
      : super(_value, (v) => _then(v as UserNotFound));

  @override
  UserNotFound get _value => super._value as UserNotFound;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(UserNotFound(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserNotFound with DiagnosticableTreeMixin implements UserNotFound {
  const _$UserNotFound({required this.code, required this.message});

  @override
  final String code;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FirebaseAuthenticationException.userNotFound(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'FirebaseAuthenticationException.userNotFound'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserNotFound &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UserNotFoundCopyWith<UserNotFound> get copyWith =>
      _$UserNotFoundCopyWithImpl<UserNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) defaultException,
    required TResult Function(String code, String message) operationNotAllowed,
    required TResult Function(String code, String message) invalidEmail,
    required TResult Function(String code, String message) weakPassword,
    required TResult Function(String code, String message) wrongPassword,
    required TResult Function(String code, String message) userNotFound,
    required TResult Function(String code, String message) userDisabled,
    required TResult Function(String code, String message) logOutFailure,
    required TResult Function(String code, String message) emailAlreadyInUse,
  }) {
    return userNotFound(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? defaultException,
    TResult Function(String code, String message)? operationNotAllowed,
    TResult Function(String code, String message)? invalidEmail,
    TResult Function(String code, String message)? weakPassword,
    TResult Function(String code, String message)? wrongPassword,
    TResult Function(String code, String message)? userNotFound,
    TResult Function(String code, String message)? userDisabled,
    TResult Function(String code, String message)? logOutFailure,
    TResult Function(String code, String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultException value) defaultException,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(EmailAlreadyInUser value) emailAlreadyInUse,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultException value)? defaultException,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(EmailAlreadyInUser value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound implements FirebaseAuthenticationException {
  const factory UserNotFound({required String code, required String message}) =
      _$UserNotFound;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserNotFoundCopyWith<UserNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDisabledCopyWith<$Res>
    implements $FirebaseAuthenticationExceptionCopyWith<$Res> {
  factory $UserDisabledCopyWith(
          UserDisabled value, $Res Function(UserDisabled) then) =
      _$UserDisabledCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class _$UserDisabledCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>
    implements $UserDisabledCopyWith<$Res> {
  _$UserDisabledCopyWithImpl(
      UserDisabled _value, $Res Function(UserDisabled) _then)
      : super(_value, (v) => _then(v as UserDisabled));

  @override
  UserDisabled get _value => super._value as UserDisabled;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(UserDisabled(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserDisabled with DiagnosticableTreeMixin implements UserDisabled {
  const _$UserDisabled({required this.code, required this.message});

  @override
  final String code;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FirebaseAuthenticationException.userDisabled(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'FirebaseAuthenticationException.userDisabled'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserDisabled &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $UserDisabledCopyWith<UserDisabled> get copyWith =>
      _$UserDisabledCopyWithImpl<UserDisabled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) defaultException,
    required TResult Function(String code, String message) operationNotAllowed,
    required TResult Function(String code, String message) invalidEmail,
    required TResult Function(String code, String message) weakPassword,
    required TResult Function(String code, String message) wrongPassword,
    required TResult Function(String code, String message) userNotFound,
    required TResult Function(String code, String message) userDisabled,
    required TResult Function(String code, String message) logOutFailure,
    required TResult Function(String code, String message) emailAlreadyInUse,
  }) {
    return userDisabled(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? defaultException,
    TResult Function(String code, String message)? operationNotAllowed,
    TResult Function(String code, String message)? invalidEmail,
    TResult Function(String code, String message)? weakPassword,
    TResult Function(String code, String message)? wrongPassword,
    TResult Function(String code, String message)? userNotFound,
    TResult Function(String code, String message)? userDisabled,
    TResult Function(String code, String message)? logOutFailure,
    TResult Function(String code, String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (userDisabled != null) {
      return userDisabled(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultException value) defaultException,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(EmailAlreadyInUser value) emailAlreadyInUse,
  }) {
    return userDisabled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultException value)? defaultException,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(EmailAlreadyInUser value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (userDisabled != null) {
      return userDisabled(this);
    }
    return orElse();
  }
}

abstract class UserDisabled implements FirebaseAuthenticationException {
  const factory UserDisabled({required String code, required String message}) =
      _$UserDisabled;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UserDisabledCopyWith<UserDisabled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogOutFailureCopyWith<$Res>
    implements $FirebaseAuthenticationExceptionCopyWith<$Res> {
  factory $LogOutFailureCopyWith(
          LogOutFailure value, $Res Function(LogOutFailure) then) =
      _$LogOutFailureCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class _$LogOutFailureCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>
    implements $LogOutFailureCopyWith<$Res> {
  _$LogOutFailureCopyWithImpl(
      LogOutFailure _value, $Res Function(LogOutFailure) _then)
      : super(_value, (v) => _then(v as LogOutFailure));

  @override
  LogOutFailure get _value => super._value as LogOutFailure;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(LogOutFailure(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogOutFailure with DiagnosticableTreeMixin implements LogOutFailure {
  const _$LogOutFailure({required this.code, required this.message});

  @override
  final String code;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FirebaseAuthenticationException.logOutFailure(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'FirebaseAuthenticationException.logOutFailure'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LogOutFailure &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $LogOutFailureCopyWith<LogOutFailure> get copyWith =>
      _$LogOutFailureCopyWithImpl<LogOutFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) defaultException,
    required TResult Function(String code, String message) operationNotAllowed,
    required TResult Function(String code, String message) invalidEmail,
    required TResult Function(String code, String message) weakPassword,
    required TResult Function(String code, String message) wrongPassword,
    required TResult Function(String code, String message) userNotFound,
    required TResult Function(String code, String message) userDisabled,
    required TResult Function(String code, String message) logOutFailure,
    required TResult Function(String code, String message) emailAlreadyInUse,
  }) {
    return logOutFailure(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? defaultException,
    TResult Function(String code, String message)? operationNotAllowed,
    TResult Function(String code, String message)? invalidEmail,
    TResult Function(String code, String message)? weakPassword,
    TResult Function(String code, String message)? wrongPassword,
    TResult Function(String code, String message)? userNotFound,
    TResult Function(String code, String message)? userDisabled,
    TResult Function(String code, String message)? logOutFailure,
    TResult Function(String code, String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (logOutFailure != null) {
      return logOutFailure(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultException value) defaultException,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(EmailAlreadyInUser value) emailAlreadyInUse,
  }) {
    return logOutFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultException value)? defaultException,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(EmailAlreadyInUser value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (logOutFailure != null) {
      return logOutFailure(this);
    }
    return orElse();
  }
}

abstract class LogOutFailure implements FirebaseAuthenticationException {
  const factory LogOutFailure({required String code, required String message}) =
      _$LogOutFailure;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $LogOutFailureCopyWith<LogOutFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAlreadyInUserCopyWith<$Res>
    implements $FirebaseAuthenticationExceptionCopyWith<$Res> {
  factory $EmailAlreadyInUserCopyWith(
          EmailAlreadyInUser value, $Res Function(EmailAlreadyInUser) then) =
      _$EmailAlreadyInUserCopyWithImpl<$Res>;
  @override
  $Res call({String code, String message});
}

/// @nodoc
class _$EmailAlreadyInUserCopyWithImpl<$Res>
    extends _$FirebaseAuthenticationExceptionCopyWithImpl<$Res>
    implements $EmailAlreadyInUserCopyWith<$Res> {
  _$EmailAlreadyInUserCopyWithImpl(
      EmailAlreadyInUser _value, $Res Function(EmailAlreadyInUser) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUser));

  @override
  EmailAlreadyInUser get _value => super._value as EmailAlreadyInUser;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(EmailAlreadyInUser(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailAlreadyInUser
    with DiagnosticableTreeMixin
    implements EmailAlreadyInUser {
  const _$EmailAlreadyInUser({required this.code, required this.message});

  @override
  final String code;
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FirebaseAuthenticationException.emailAlreadyInUse(code: $code, message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'FirebaseAuthenticationException.emailAlreadyInUse'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailAlreadyInUser &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $EmailAlreadyInUserCopyWith<EmailAlreadyInUser> get copyWith =>
      _$EmailAlreadyInUserCopyWithImpl<EmailAlreadyInUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String code, String message) defaultException,
    required TResult Function(String code, String message) operationNotAllowed,
    required TResult Function(String code, String message) invalidEmail,
    required TResult Function(String code, String message) weakPassword,
    required TResult Function(String code, String message) wrongPassword,
    required TResult Function(String code, String message) userNotFound,
    required TResult Function(String code, String message) userDisabled,
    required TResult Function(String code, String message) logOutFailure,
    required TResult Function(String code, String message) emailAlreadyInUse,
  }) {
    return emailAlreadyInUse(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String code, String message)? defaultException,
    TResult Function(String code, String message)? operationNotAllowed,
    TResult Function(String code, String message)? invalidEmail,
    TResult Function(String code, String message)? weakPassword,
    TResult Function(String code, String message)? wrongPassword,
    TResult Function(String code, String message)? userNotFound,
    TResult Function(String code, String message)? userDisabled,
    TResult Function(String code, String message)? logOutFailure,
    TResult Function(String code, String message)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DefaultException value) defaultException,
    required TResult Function(OperationNotAllowed value) operationNotAllowed,
    required TResult Function(InvalidEmail value) invalidEmail,
    required TResult Function(WeakPassword value) weakPassword,
    required TResult Function(WrongPassword value) wrongPassword,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(UserDisabled value) userDisabled,
    required TResult Function(LogOutFailure value) logOutFailure,
    required TResult Function(EmailAlreadyInUser value) emailAlreadyInUse,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DefaultException value)? defaultException,
    TResult Function(OperationNotAllowed value)? operationNotAllowed,
    TResult Function(InvalidEmail value)? invalidEmail,
    TResult Function(WeakPassword value)? weakPassword,
    TResult Function(WrongPassword value)? wrongPassword,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(UserDisabled value)? userDisabled,
    TResult Function(LogOutFailure value)? logOutFailure,
    TResult Function(EmailAlreadyInUser value)? emailAlreadyInUse,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUser implements FirebaseAuthenticationException {
  const factory EmailAlreadyInUser(
      {required String code, required String message}) = _$EmailAlreadyInUser;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $EmailAlreadyInUserCopyWith<EmailAlreadyInUser> get copyWith =>
      throw _privateConstructorUsedError;
}
