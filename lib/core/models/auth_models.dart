import 'dart:convert';

class AuthModel {
  final String? kind;
  final String? localId;
  final String? email;
  final String? displayName;
  final String? idToken;
  final bool? registered;
  final String? profilePicture;
  final String? refreshToken;
  final String? expiresIn;

  AuthModel({
    this.kind,
    this.localId,
    this.email,
    this.displayName,
    this.idToken,
    this.registered,
    this.profilePicture,
    this.refreshToken,
    this.expiresIn,
  });

  factory AuthModel.fromJson(String str) => AuthModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory AuthModel.fromMap(Map<String, dynamic> json) => AuthModel(
        kind: json["kind"],
        localId: json["localId"],
        email: json["email"],
        displayName: json["displayName"],
        idToken: json["idToken"],
        registered: json["registered"],
        profilePicture: json["profilePicture"],
        refreshToken: json["refreshToken"],
        expiresIn: json["expiresIn"],
      );

  Map<String, dynamic> toMap() => {
        "kind": kind,
        "localId": localId,
        "email": email,
        "displayName": displayName,
        "idToken": idToken,
        "registered": registered,
        "profilePicture": profilePicture,
        "refreshToken": refreshToken,
        "expiresIn": expiresIn,
      };
}
