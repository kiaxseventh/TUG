// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthModelImpl _$$AuthModelImplFromJson(Map<String, dynamic> json) =>
    _$AuthModelImpl(
      kind: json['kind'] as String?,
      localId: json['localId'] as String?,
      email: json['email'] as String?,
      displayName: json['displayName'] as String?,
      idToken: json['idToken'] as String?,
      registered: json['registered'] as bool?,
      profilePicture: json['profilePicture'] as String?,
      refreshToken: json['refreshToken'] as String?,
      expiresIn: json['expiresIn'] as String?,
    );

Map<String, dynamic> _$$AuthModelImplToJson(_$AuthModelImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'localId': instance.localId,
      'email': instance.email,
      'displayName': instance.displayName,
      'idToken': instance.idToken,
      'registered': instance.registered,
      'profilePicture': instance.profilePicture,
      'refreshToken': instance.refreshToken,
      'expiresIn': instance.expiresIn,
    };
