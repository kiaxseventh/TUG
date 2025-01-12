import 'dart:convert';

class UserProfileModel {
  final int? id;
  final int? tenantId;
  final String? externalUserId;
  final String? firstname;
  final String? lastname;
  final String? email;
  final String? mobile;
  final ProfilePicture? profilePicture;
  final List<Account>? accounts;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final String? language;
  final dynamic identificationType;
  final dynamic identificationNo;

  UserProfileModel({
    this.id,
    this.tenantId,
    this.externalUserId,
    this.firstname,
    this.lastname,
    this.email,
    this.mobile,
    this.profilePicture,
    this.accounts,
    this.createdAt,
    this.updatedAt,
    this.language,
    this.identificationType,
    this.identificationNo,
  });

  factory UserProfileModel.fromJson(String str) => UserProfileModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory UserProfileModel.fromMap(Map<String, dynamic> json) => UserProfileModel(
        id: json["id"],
        tenantId: json["tenantId"],
        externalUserId: json["externalUserId"],
        firstname: json["firstname"],
        lastname: json["lastname"],
        email: json["email"],
        mobile: json["mobile"],
        profilePicture: json["profilePicture"] == null ? null : ProfilePicture.fromMap(json["profilePicture"]),
        accounts: json["accounts"] == null ? [] : List<Account>.from(json["accounts"]!.map((x) => Account.fromMap(x))),
        createdAt: json["createdAt"] == null ? null : DateTime.parse(json["createdAt"]),
        updatedAt: json["updatedAt"] == null ? null : DateTime.parse(json["updatedAt"]),
        language: json["language"],
        identificationType: json["identificationType"],
        identificationNo: json["identificationNo"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "tenantId": tenantId,
        "externalUserId": externalUserId,
        "firstname": firstname,
        "lastname": lastname,
        "email": email,
        "mobile": mobile,
        "profilePicture": profilePicture?.toMap(),
        "accounts": accounts == null ? [] : List<dynamic>.from(accounts!.map((x) => x.toMap())),
        "createdAt": createdAt?.toIso8601String(),
        "updatedAt": updatedAt?.toIso8601String(),
        "language": language,
        "identificationType": identificationType,
        "identificationNo": identificationNo,
      };
}

class Account {
  final Role? role;
  final Org? org;
  final int? orgId;
  final int? roleId;

  Account({
    this.role,
    this.org,
    this.orgId,
    this.roleId,
  });

  factory Account.fromJson(String str) => Account.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Account.fromMap(Map<String, dynamic> json) => Account(
        role: json["role"] == null ? null : Role.fromMap(json["role"]),
        org: json["org"] == null ? null : Org.fromMap(json["org"]),
        orgId: json["orgId"],
        roleId: json["roleId"],
      );

  Map<String, dynamic> toMap() => {
        "role": role?.toMap(),
        "org": org?.toMap(),
        "orgId": orgId,
        "roleId": roleId,
      };
}

class Org {
  final int? id;
  final int? balanceThreshold;
  final String? name;
  final double? balance;
  final DateTime? updatedAt;

  Org({
    this.id,
    this.balanceThreshold,
    this.name,
    this.balance,
    this.updatedAt,
  });

  factory Org.fromJson(String str) => Org.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Org.fromMap(Map<String, dynamic> json) => Org(
        id: json["id"],
        balanceThreshold: json["balanceThreshold"],
        name: json["name"],
        balance: json["balance"]?.toDouble(),
        updatedAt: json["updatedAt"] == null ? null : DateTime.parse(json["updatedAt"]),
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "balanceThreshold": balanceThreshold,
        "name": name,
        "balance": balance,
        "updatedAt": updatedAt?.toIso8601String(),
      };
}

class Role {
  final int? id;
  final int? tenantId;
  final Settings? settings;
  final List<dynamic>? permissions;

  Role({
    this.id,
    this.tenantId,
    this.settings,
    this.permissions,
  });

  factory Role.fromJson(String str) => Role.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Role.fromMap(Map<String, dynamic> json) => Role(
        id: json["id"],
        tenantId: json["tenantId"],
        settings: json["settings"] == null ? null : Settings.fromMap(json["settings"]),
        permissions: json["permissions"] == null ? [] : List<dynamic>.from(json["permissions"]!.map((x) => x)),
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "tenantId": tenantId,
        "settings": settings?.toMap(),
        "permissions": permissions == null ? [] : List<dynamic>.from(permissions!.map((x) => x)),
      };
}

class Settings {
  Settings();

  factory Settings.fromJson(String str) => Settings.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Settings.fromMap(Map<String, dynamic> json) => Settings();

  Map<String, dynamic> toMap() => {};
}

class ProfilePicture {
  final int? id;
  final String? uuid;
  final String? filename;
  final String? link;
  final dynamic source;
  final dynamic sourceId;
  final DateTime? createdAt;
  final DateTime? updatedAt;

  ProfilePicture({
    this.id,
    this.uuid,
    this.filename,
    this.link,
    this.source,
    this.sourceId,
    this.createdAt,
    this.updatedAt,
  });

  factory ProfilePicture.fromJson(String str) => ProfilePicture.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory ProfilePicture.fromMap(Map<String, dynamic> json) => ProfilePicture(
        id: json["id"],
        uuid: json["uuid"],
        filename: json["filename"],
        link: json["link"],
        source: json["source"],
        sourceId: json["sourceId"],
        createdAt: json["createdAt"] == null ? null : DateTime.parse(json["createdAt"]),
        updatedAt: json["updatedAt"] == null ? null : DateTime.parse(json["updatedAt"]),
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "uuid": uuid,
        "filename": filename,
        "link": link,
        "source": source,
        "sourceId": sourceId,
        "createdAt": createdAt?.toIso8601String(),
        "updatedAt": updatedAt?.toIso8601String(),
      };
}
