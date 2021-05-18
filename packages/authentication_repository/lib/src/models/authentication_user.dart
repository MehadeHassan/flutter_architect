import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'authentication_user.freezed.dart';
part 'authentication_user.g.dart';

@freezed
@HiveType(typeId: 1)
class AuthenticationUser with _$AuthenticationUser {
  const factory AuthenticationUser({
    @HiveField(0) required String uid,
  }) = _Authentication;
}
