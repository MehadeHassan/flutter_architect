// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_user.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AuthenticationUserAdapter extends TypeAdapter<AuthenticationUser> {
  @override
  final int typeId = 1;

  @override
  AuthenticationUser read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AuthenticationUser(
      uid: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, AuthenticationUser obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.uid);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AuthenticationUserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
