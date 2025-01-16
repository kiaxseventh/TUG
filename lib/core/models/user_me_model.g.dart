// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_me_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserMeModelImpl _$$UserMeModelImplFromJson(Map<String, dynamic> json) =>
    _$UserMeModelImpl(
      id: (json['id'] as num?)?.toInt(),
      tenantId: (json['tenantId'] as num?)?.toInt(),
      externalUserId: json['externalUserId'] as String?,
      firstname: json['firstname'] as String?,
      lastname: json['lastname'] as String?,
      email: json['email'] as String?,
      mobile: json['mobile'] as String?,
      profilePicture: json['profilePicture'] == null
          ? null
          : ProfilePicture.fromJson(
              json['profilePicture'] as Map<String, dynamic>),
      accounts: (json['accounts'] as List<dynamic>?)
          ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      language: json['language'] as String?,
      identificationType: json['identificationType'],
      identificationNo: json['identificationNo'],
    );

Map<String, dynamic> _$$UserMeModelImplToJson(_$UserMeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'externalUserId': instance.externalUserId,
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'email': instance.email,
      'mobile': instance.mobile,
      'profilePicture': instance.profilePicture,
      'accounts': instance.accounts,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'language': instance.language,
      'identificationType': instance.identificationType,
      'identificationNo': instance.identificationNo,
    };

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      role: json['role'] == null
          ? null
          : Role.fromJson(json['role'] as Map<String, dynamic>),
      org: json['org'] == null
          ? null
          : Org.fromJson(json['org'] as Map<String, dynamic>),
      orgId: (json['orgId'] as num?)?.toInt(),
      roleId: (json['roleId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'role': instance.role,
      'org': instance.org,
      'orgId': instance.orgId,
      'roleId': instance.roleId,
    };

_$OrgImpl _$$OrgImplFromJson(Map<String, dynamic> json) => _$OrgImpl(
      id: (json['id'] as num?)?.toInt(),
      balanceThreshold: (json['balanceThreshold'] as num?)?.toInt(),
      name: json['name'] as String?,
      balance: (json['balance'] as num?)?.toDouble(),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$OrgImplToJson(_$OrgImpl instance) => <String, dynamic>{
      'id': instance.id,
      'balanceThreshold': instance.balanceThreshold,
      'name': instance.name,
      'balance': instance.balance,
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };

_$RoleImpl _$$RoleImplFromJson(Map<String, dynamic> json) => _$RoleImpl(
      id: (json['id'] as num?)?.toInt(),
      tenantId: (json['tenantId'] as num?)?.toInt(),
      settings: json['settings'] == null
          ? null
          : Settings.fromJson(json['settings'] as Map<String, dynamic>),
      permissions: json['permissions'] as List<dynamic>?,
    );

Map<String, dynamic> _$$RoleImplToJson(_$RoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'tenantId': instance.tenantId,
      'settings': instance.settings,
      'permissions': instance.permissions,
    };

_$SettingsImpl _$$SettingsImplFromJson(Map<String, dynamic> json) =>
    _$SettingsImpl();

Map<String, dynamic> _$$SettingsImplToJson(_$SettingsImpl instance) =>
    <String, dynamic>{};

_$ProfilePictureImpl _$$ProfilePictureImplFromJson(Map<String, dynamic> json) =>
    _$ProfilePictureImpl(
      id: (json['id'] as num?)?.toInt(),
      uuid: json['uuid'] as String?,
      filename: json['filename'] as String?,
      link: json['link'] as String?,
      source: json['source'],
      sourceId: json['sourceId'],
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ProfilePictureImplToJson(
        _$ProfilePictureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uuid': instance.uuid,
      'filename': instance.filename,
      'link': instance.link,
      'source': instance.source,
      'sourceId': instance.sourceId,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
    };
