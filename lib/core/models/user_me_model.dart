import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_me_model.freezed.dart';

part 'user_me_model.g.dart';

@freezed
class UserMeModel with _$UserMeModel {
  const factory UserMeModel({
    int? id,
    int? tenantId,
    String? externalUserId,
    String? firstname,
    String? lastname,
    String? email,
    String? mobile,
    ProfilePicture? profilePicture,
    List<Account>? accounts,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? language,
    dynamic identificationType,
    dynamic identificationNo,
  }) = _UserMeModel;

  factory UserMeModel.fromJson(Map<String, dynamic> json) => _$UserMeModelFromJson(json);
}

@freezed
class Account with _$Account {
  const factory Account({
    Role? role,
    Org? org,
    int? orgId,
    int? roleId,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) => _$AccountFromJson(json);
}

@freezed
class Org with _$Org {
  const factory Org({
    int? id,
    int? balanceThreshold,
    String? name,
    double? balance,
    DateTime? updatedAt,
  }) = _Org;

  factory Org.fromJson(Map<String, dynamic> json) => _$OrgFromJson(json);
}

@freezed
class Role with _$Role {
  const factory Role({
    int? id,
    int? tenantId,
    Settings? settings,
    List<dynamic>? permissions,
  }) = _Role;

  factory Role.fromJson(Map<String, dynamic> json) => _$RoleFromJson(json);
}

@freezed
class Settings with _$Settings {
  const factory Settings() = _Settings;

  factory Settings.fromJson(Map<String, dynamic> json) => _$SettingsFromJson(json);
}

@freezed
class ProfilePicture with _$ProfilePicture {
  const factory ProfilePicture({
    int? id,
    String? uuid,
    String? filename,
    String? link,
    dynamic source,
    dynamic sourceId,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _ProfilePicture;

  factory ProfilePicture.fromJson(Map<String, dynamic> json) => _$ProfilePictureFromJson(json);
}
