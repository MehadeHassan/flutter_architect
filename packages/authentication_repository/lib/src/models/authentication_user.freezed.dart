// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'authentication_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthenticationUserTearOff {
  const _$AuthenticationUserTearOff();

  _Authentication call({required String uid}) {
    return _Authentication(
      uid: uid,
    );
  }
}

/// @nodoc
const $AuthenticationUser = _$AuthenticationUserTearOff();

/// @nodoc
mixin _$AuthenticationUser {
  String get uid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthenticationUserCopyWith<AuthenticationUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationUserCopyWith<$Res> {
  factory $AuthenticationUserCopyWith(
          AuthenticationUser value, $Res Function(AuthenticationUser) then) =
      _$AuthenticationUserCopyWithImpl<$Res>;
  $Res call({String uid});
}

/// @nodoc
class _$AuthenticationUserCopyWithImpl<$Res>
    implements $AuthenticationUserCopyWith<$Res> {
  _$AuthenticationUserCopyWithImpl(this._value, this._then);

  final AuthenticationUser _value;
  // ignore: unused_field
  final $Res Function(AuthenticationUser) _then;

  @override
  $Res call({
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AuthenticationCopyWith<$Res>
    implements $AuthenticationUserCopyWith<$Res> {
  factory _$AuthenticationCopyWith(
          _Authentication value, $Res Function(_Authentication) then) =
      __$AuthenticationCopyWithImpl<$Res>;
  @override
  $Res call({String uid});
}

/// @nodoc
class __$AuthenticationCopyWithImpl<$Res>
    extends _$AuthenticationUserCopyWithImpl<$Res>
    implements _$AuthenticationCopyWith<$Res> {
  __$AuthenticationCopyWithImpl(
      _Authentication _value, $Res Function(_Authentication) _then)
      : super(_value, (v) => _then(v as _Authentication));

  @override
  _Authentication get _value => super._value as _Authentication;

  @override
  $Res call({
    Object? uid = freezed,
  }) {
    return _then(_Authentication(
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Authentication
    with DiagnosticableTreeMixin
    implements _Authentication {
  const _$_Authentication({required this.uid});

  @override
  final String uid;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticationUser(uid: $uid)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthenticationUser'))
      ..add(DiagnosticsProperty('uid', uid));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Authentication &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(uid);

  @JsonKey(ignore: true)
  @override
  _$AuthenticationCopyWith<_Authentication> get copyWith =>
      __$AuthenticationCopyWithImpl<_Authentication>(this, _$identity);
}

abstract class _Authentication implements AuthenticationUser {
  const factory _Authentication({required String uid}) = _$_Authentication;

  @override
  String get uid => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthenticationCopyWith<_Authentication> get copyWith =>
      throw _privateConstructorUsedError;
}
