// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_me_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserMeModel _$UserMeModelFromJson(Map<String, dynamic> json) {
  return _UserMeModel.fromJson(json);
}

/// @nodoc
mixin _$UserMeModel {
  int? get id => throw _privateConstructorUsedError;
  int? get tenantId => throw _privateConstructorUsedError;
  String? get externalUserId => throw _privateConstructorUsedError;
  String? get firstname => throw _privateConstructorUsedError;
  String? get lastname => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get mobile => throw _privateConstructorUsedError;
  ProfilePicture? get profilePicture => throw _privateConstructorUsedError;
  List<Account>? get accounts => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get language => throw _privateConstructorUsedError;
  dynamic get identificationType => throw _privateConstructorUsedError;
  dynamic get identificationNo => throw _privateConstructorUsedError;

  /// Serializes this UserMeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserMeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserMeModelCopyWith<UserMeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMeModelCopyWith<$Res> {
  factory $UserMeModelCopyWith(
          UserMeModel value, $Res Function(UserMeModel) then) =
      _$UserMeModelCopyWithImpl<$Res, UserMeModel>;
  @useResult
  $Res call(
      {int? id,
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
      dynamic identificationNo});

  $ProfilePictureCopyWith<$Res>? get profilePicture;
}

/// @nodoc
class _$UserMeModelCopyWithImpl<$Res, $Val extends UserMeModel>
    implements $UserMeModelCopyWith<$Res> {
  _$UserMeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserMeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tenantId = freezed,
    Object? externalUserId = freezed,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? email = freezed,
    Object? mobile = freezed,
    Object? profilePicture = freezed,
    Object? accounts = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? language = freezed,
    Object? identificationType = freezed,
    Object? identificationNo = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as int?,
      externalUserId: freezed == externalUserId
          ? _value.externalUserId
          : externalUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstname: freezed == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      lastname: freezed == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePicture: freezed == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as ProfilePicture?,
      accounts: freezed == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      identificationType: freezed == identificationType
          ? _value.identificationType
          : identificationType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      identificationNo: freezed == identificationNo
          ? _value.identificationNo
          : identificationNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }

  /// Create a copy of UserMeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfilePictureCopyWith<$Res>? get profilePicture {
    if (_value.profilePicture == null) {
      return null;
    }

    return $ProfilePictureCopyWith<$Res>(_value.profilePicture!, (value) {
      return _then(_value.copyWith(profilePicture: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserMeModelImplCopyWith<$Res>
    implements $UserMeModelCopyWith<$Res> {
  factory _$$UserMeModelImplCopyWith(
          _$UserMeModelImpl value, $Res Function(_$UserMeModelImpl) then) =
      __$$UserMeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
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
      dynamic identificationNo});

  @override
  $ProfilePictureCopyWith<$Res>? get profilePicture;
}

/// @nodoc
class __$$UserMeModelImplCopyWithImpl<$Res>
    extends _$UserMeModelCopyWithImpl<$Res, _$UserMeModelImpl>
    implements _$$UserMeModelImplCopyWith<$Res> {
  __$$UserMeModelImplCopyWithImpl(
      _$UserMeModelImpl _value, $Res Function(_$UserMeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserMeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tenantId = freezed,
    Object? externalUserId = freezed,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? email = freezed,
    Object? mobile = freezed,
    Object? profilePicture = freezed,
    Object? accounts = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? language = freezed,
    Object? identificationType = freezed,
    Object? identificationNo = freezed,
  }) {
    return _then(_$UserMeModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as int?,
      externalUserId: freezed == externalUserId
          ? _value.externalUserId
          : externalUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstname: freezed == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      lastname: freezed == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePicture: freezed == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as ProfilePicture?,
      accounts: freezed == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      identificationType: freezed == identificationType
          ? _value.identificationType
          : identificationType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      identificationNo: freezed == identificationNo
          ? _value.identificationNo
          : identificationNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserMeModelImpl implements _UserMeModel {
  const _$UserMeModelImpl(
      {this.id,
      this.tenantId,
      this.externalUserId,
      this.firstname,
      this.lastname,
      this.email,
      this.mobile,
      this.profilePicture,
      final List<Account>? accounts,
      this.createdAt,
      this.updatedAt,
      this.language,
      this.identificationType,
      this.identificationNo})
      : _accounts = accounts;

  factory _$UserMeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserMeModelImplFromJson(json);

  @override
  final int? id;
  @override
  final int? tenantId;
  @override
  final String? externalUserId;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final String? email;
  @override
  final String? mobile;
  @override
  final ProfilePicture? profilePicture;
  final List<Account>? _accounts;
  @override
  List<Account>? get accounts {
    final value = _accounts;
    if (value == null) return null;
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? language;
  @override
  final dynamic identificationType;
  @override
  final dynamic identificationNo;

  @override
  String toString() {
    return 'UserMeModel(id: $id, tenantId: $tenantId, externalUserId: $externalUserId, firstname: $firstname, lastname: $lastname, email: $email, mobile: $mobile, profilePicture: $profilePicture, accounts: $accounts, createdAt: $createdAt, updatedAt: $updatedAt, language: $language, identificationType: $identificationType, identificationNo: $identificationNo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.externalUserId, externalUserId) ||
                other.externalUserId == externalUserId) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.language, language) ||
                other.language == language) &&
            const DeepCollectionEquality()
                .equals(other.identificationType, identificationType) &&
            const DeepCollectionEquality()
                .equals(other.identificationNo, identificationNo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      tenantId,
      externalUserId,
      firstname,
      lastname,
      email,
      mobile,
      profilePicture,
      const DeepCollectionEquality().hash(_accounts),
      createdAt,
      updatedAt,
      language,
      const DeepCollectionEquality().hash(identificationType),
      const DeepCollectionEquality().hash(identificationNo));

  /// Create a copy of UserMeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMeModelImplCopyWith<_$UserMeModelImpl> get copyWith =>
      __$$UserMeModelImplCopyWithImpl<_$UserMeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserMeModelImplToJson(
      this,
    );
  }
}

abstract class _UserMeModel implements UserMeModel {
  const factory _UserMeModel(
      {final int? id,
      final int? tenantId,
      final String? externalUserId,
      final String? firstname,
      final String? lastname,
      final String? email,
      final String? mobile,
      final ProfilePicture? profilePicture,
      final List<Account>? accounts,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? language,
      final dynamic identificationType,
      final dynamic identificationNo}) = _$UserMeModelImpl;

  factory _UserMeModel.fromJson(Map<String, dynamic> json) =
      _$UserMeModelImpl.fromJson;

  @override
  int? get id;
  @override
  int? get tenantId;
  @override
  String? get externalUserId;
  @override
  String? get firstname;
  @override
  String? get lastname;
  @override
  String? get email;
  @override
  String? get mobile;
  @override
  ProfilePicture? get profilePicture;
  @override
  List<Account>? get accounts;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get language;
  @override
  dynamic get identificationType;
  @override
  dynamic get identificationNo;

  /// Create a copy of UserMeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserMeModelImplCopyWith<_$UserMeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  Role? get role => throw _privateConstructorUsedError;
  Org? get org => throw _privateConstructorUsedError;
  int? get orgId => throw _privateConstructorUsedError;
  int? get roleId => throw _privateConstructorUsedError;

  /// Serializes this Account to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call({Role? role, Org? org, int? orgId, int? roleId});

  $RoleCopyWith<$Res>? get role;
  $OrgCopyWith<$Res>? get org;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? org = freezed,
    Object? orgId = freezed,
    Object? roleId = freezed,
  }) {
    return _then(_value.copyWith(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
      org: freezed == org
          ? _value.org
          : org // ignore: cast_nullable_to_non_nullable
              as Org?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as int?,
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoleCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RoleCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrgCopyWith<$Res>? get org {
    if (_value.org == null) {
      return null;
    }

    return $OrgCopyWith<$Res>(_value.org!, (value) {
      return _then(_value.copyWith(org: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountImplCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Role? role, Org? org, int? orgId, int? roleId});

  @override
  $RoleCopyWith<$Res>? get role;
  @override
  $OrgCopyWith<$Res>? get org;
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? role = freezed,
    Object? org = freezed,
    Object? orgId = freezed,
    Object? roleId = freezed,
  }) {
    return _then(_$AccountImpl(
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
      org: freezed == org
          ? _value.org
          : org // ignore: cast_nullable_to_non_nullable
              as Org?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as int?,
      roleId: freezed == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountImpl implements _Account {
  const _$AccountImpl({this.role, this.org, this.orgId, this.roleId});

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

  @override
  final Role? role;
  @override
  final Org? org;
  @override
  final int? orgId;
  @override
  final int? roleId;

  @override
  String toString() {
    return 'Account(role: $role, org: $org, orgId: $orgId, roleId: $roleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.org, org) || other.org == org) &&
            (identical(other.orgId, orgId) || other.orgId == orgId) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, role, org, orgId, roleId);

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountImplToJson(
      this,
    );
  }
}

abstract class _Account implements Account {
  const factory _Account(
      {final Role? role,
      final Org? org,
      final int? orgId,
      final int? roleId}) = _$AccountImpl;

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

  @override
  Role? get role;
  @override
  Org? get org;
  @override
  int? get orgId;
  @override
  int? get roleId;

  /// Create a copy of Account
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Org _$OrgFromJson(Map<String, dynamic> json) {
  return _Org.fromJson(json);
}

/// @nodoc
mixin _$Org {
  int? get id => throw _privateConstructorUsedError;
  int? get balanceThreshold => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Org to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Org
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrgCopyWith<Org> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgCopyWith<$Res> {
  factory $OrgCopyWith(Org value, $Res Function(Org) then) =
      _$OrgCopyWithImpl<$Res, Org>;
  @useResult
  $Res call(
      {int? id,
      int? balanceThreshold,
      String? name,
      double? balance,
      DateTime? updatedAt});
}

/// @nodoc
class _$OrgCopyWithImpl<$Res, $Val extends Org> implements $OrgCopyWith<$Res> {
  _$OrgCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Org
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? balanceThreshold = freezed,
    Object? name = freezed,
    Object? balance = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      balanceThreshold: freezed == balanceThreshold
          ? _value.balanceThreshold
          : balanceThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrgImplCopyWith<$Res> implements $OrgCopyWith<$Res> {
  factory _$$OrgImplCopyWith(_$OrgImpl value, $Res Function(_$OrgImpl) then) =
      __$$OrgImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? balanceThreshold,
      String? name,
      double? balance,
      DateTime? updatedAt});
}

/// @nodoc
class __$$OrgImplCopyWithImpl<$Res> extends _$OrgCopyWithImpl<$Res, _$OrgImpl>
    implements _$$OrgImplCopyWith<$Res> {
  __$$OrgImplCopyWithImpl(_$OrgImpl _value, $Res Function(_$OrgImpl) _then)
      : super(_value, _then);

  /// Create a copy of Org
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? balanceThreshold = freezed,
    Object? name = freezed,
    Object? balance = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$OrgImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      balanceThreshold: freezed == balanceThreshold
          ? _value.balanceThreshold
          : balanceThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrgImpl implements _Org {
  const _$OrgImpl(
      {this.id,
      this.balanceThreshold,
      this.name,
      this.balance,
      this.updatedAt});

  factory _$OrgImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrgImplFromJson(json);

  @override
  final int? id;
  @override
  final int? balanceThreshold;
  @override
  final String? name;
  @override
  final double? balance;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'Org(id: $id, balanceThreshold: $balanceThreshold, name: $name, balance: $balance, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrgImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.balanceThreshold, balanceThreshold) ||
                other.balanceThreshold == balanceThreshold) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, balanceThreshold, name, balance, updatedAt);

  /// Create a copy of Org
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrgImplCopyWith<_$OrgImpl> get copyWith =>
      __$$OrgImplCopyWithImpl<_$OrgImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrgImplToJson(
      this,
    );
  }
}

abstract class _Org implements Org {
  const factory _Org(
      {final int? id,
      final int? balanceThreshold,
      final String? name,
      final double? balance,
      final DateTime? updatedAt}) = _$OrgImpl;

  factory _Org.fromJson(Map<String, dynamic> json) = _$OrgImpl.fromJson;

  @override
  int? get id;
  @override
  int? get balanceThreshold;
  @override
  String? get name;
  @override
  double? get balance;
  @override
  DateTime? get updatedAt;

  /// Create a copy of Org
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrgImplCopyWith<_$OrgImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Role _$RoleFromJson(Map<String, dynamic> json) {
  return _Role.fromJson(json);
}

/// @nodoc
mixin _$Role {
  int? get id => throw _privateConstructorUsedError;
  int? get tenantId => throw _privateConstructorUsedError;
  Settings? get settings => throw _privateConstructorUsedError;
  List<dynamic>? get permissions => throw _privateConstructorUsedError;

  /// Serializes this Role to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoleCopyWith<Role> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleCopyWith<$Res> {
  factory $RoleCopyWith(Role value, $Res Function(Role) then) =
      _$RoleCopyWithImpl<$Res, Role>;
  @useResult
  $Res call(
      {int? id, int? tenantId, Settings? settings, List<dynamic>? permissions});

  $SettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class _$RoleCopyWithImpl<$Res, $Val extends Role>
    implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tenantId = freezed,
    Object? settings = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as int?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SettingsCopyWith<$Res>? get settings {
    if (_value.settings == null) {
      return null;
    }

    return $SettingsCopyWith<$Res>(_value.settings!, (value) {
      return _then(_value.copyWith(settings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RoleImplCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$$RoleImplCopyWith(
          _$RoleImpl value, $Res Function(_$RoleImpl) then) =
      __$$RoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id, int? tenantId, Settings? settings, List<dynamic>? permissions});

  @override
  $SettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class __$$RoleImplCopyWithImpl<$Res>
    extends _$RoleCopyWithImpl<$Res, _$RoleImpl>
    implements _$$RoleImplCopyWith<$Res> {
  __$$RoleImplCopyWithImpl(_$RoleImpl _value, $Res Function(_$RoleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tenantId = freezed,
    Object? settings = freezed,
    Object? permissions = freezed,
  }) {
    return _then(_$RoleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tenantId: freezed == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as int?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings?,
      permissions: freezed == permissions
          ? _value._permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoleImpl implements _Role {
  const _$RoleImpl(
      {this.id, this.tenantId, this.settings, final List<dynamic>? permissions})
      : _permissions = permissions;

  factory _$RoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleImplFromJson(json);

  @override
  final int? id;
  @override
  final int? tenantId;
  @override
  final Settings? settings;
  final List<dynamic>? _permissions;
  @override
  List<dynamic>? get permissions {
    final value = _permissions;
    if (value == null) return null;
    if (_permissions is EqualUnmodifiableListView) return _permissions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Role(id: $id, tenantId: $tenantId, settings: $settings, permissions: $permissions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            const DeepCollectionEquality()
                .equals(other._permissions, _permissions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, tenantId, settings,
      const DeepCollectionEquality().hash(_permissions));

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleImplCopyWith<_$RoleImpl> get copyWith =>
      __$$RoleImplCopyWithImpl<_$RoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleImplToJson(
      this,
    );
  }
}

abstract class _Role implements Role {
  const factory _Role(
      {final int? id,
      final int? tenantId,
      final Settings? settings,
      final List<dynamic>? permissions}) = _$RoleImpl;

  factory _Role.fromJson(Map<String, dynamic> json) = _$RoleImpl.fromJson;

  @override
  int? get id;
  @override
  int? get tenantId;
  @override
  Settings? get settings;
  @override
  List<dynamic>? get permissions;

  /// Create a copy of Role
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoleImplCopyWith<_$RoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
mixin _$Settings {
  /// Serializes this Settings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
}

/// @nodoc
class _$SettingsCopyWithImpl<$Res, $Val extends Settings>
    implements $SettingsCopyWith<$Res> {
  _$SettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SettingsImplCopyWith<$Res> {
  factory _$$SettingsImplCopyWith(
          _$SettingsImpl value, $Res Function(_$SettingsImpl) then) =
      __$$SettingsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsImplCopyWithImpl<$Res>
    extends _$SettingsCopyWithImpl<$Res, _$SettingsImpl>
    implements _$$SettingsImplCopyWith<$Res> {
  __$$SettingsImplCopyWithImpl(
      _$SettingsImpl _value, $Res Function(_$SettingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SettingsImpl implements _Settings {
  const _$SettingsImpl();

  factory _$SettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingsImplFromJson(json);

  @override
  String toString() {
    return 'Settings()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingsImplToJson(
      this,
    );
  }
}

abstract class _Settings implements Settings {
  const factory _Settings() = _$SettingsImpl;

  factory _Settings.fromJson(Map<String, dynamic> json) =
      _$SettingsImpl.fromJson;
}

ProfilePicture _$ProfilePictureFromJson(Map<String, dynamic> json) {
  return _ProfilePicture.fromJson(json);
}

/// @nodoc
mixin _$ProfilePicture {
  int? get id => throw _privateConstructorUsedError;
  String? get uuid => throw _privateConstructorUsedError;
  String? get filename => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  dynamic get source => throw _privateConstructorUsedError;
  dynamic get sourceId => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ProfilePicture to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfilePicture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfilePictureCopyWith<ProfilePicture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilePictureCopyWith<$Res> {
  factory $ProfilePictureCopyWith(
          ProfilePicture value, $Res Function(ProfilePicture) then) =
      _$ProfilePictureCopyWithImpl<$Res, ProfilePicture>;
  @useResult
  $Res call(
      {int? id,
      String? uuid,
      String? filename,
      String? link,
      dynamic source,
      dynamic sourceId,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class _$ProfilePictureCopyWithImpl<$Res, $Val extends ProfilePicture>
    implements $ProfilePictureCopyWith<$Res> {
  _$ProfilePictureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfilePicture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = freezed,
    Object? filename = freezed,
    Object? link = freezed,
    Object? source = freezed,
    Object? sourceId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfilePictureImplCopyWith<$Res>
    implements $ProfilePictureCopyWith<$Res> {
  factory _$$ProfilePictureImplCopyWith(_$ProfilePictureImpl value,
          $Res Function(_$ProfilePictureImpl) then) =
      __$$ProfilePictureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? uuid,
      String? filename,
      String? link,
      dynamic source,
      dynamic sourceId,
      DateTime? createdAt,
      DateTime? updatedAt});
}

/// @nodoc
class __$$ProfilePictureImplCopyWithImpl<$Res>
    extends _$ProfilePictureCopyWithImpl<$Res, _$ProfilePictureImpl>
    implements _$$ProfilePictureImplCopyWith<$Res> {
  __$$ProfilePictureImplCopyWithImpl(
      _$ProfilePictureImpl _value, $Res Function(_$ProfilePictureImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfilePicture
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uuid = freezed,
    Object? filename = freezed,
    Object? link = freezed,
    Object? source = freezed,
    Object? sourceId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$ProfilePictureImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceId: freezed == sourceId
          ? _value.sourceId
          : sourceId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfilePictureImpl implements _ProfilePicture {
  const _$ProfilePictureImpl(
      {this.id,
      this.uuid,
      this.filename,
      this.link,
      this.source,
      this.sourceId,
      this.createdAt,
      this.updatedAt});

  factory _$ProfilePictureImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfilePictureImplFromJson(json);

  @override
  final int? id;
  @override
  final String? uuid;
  @override
  final String? filename;
  @override
  final String? link;
  @override
  final dynamic source;
  @override
  final dynamic sourceId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'ProfilePicture(id: $id, uuid: $uuid, filename: $filename, link: $link, source: $source, sourceId: $sourceId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfilePictureImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.link, link) || other.link == link) &&
            const DeepCollectionEquality().equals(other.source, source) &&
            const DeepCollectionEquality().equals(other.sourceId, sourceId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      uuid,
      filename,
      link,
      const DeepCollectionEquality().hash(source),
      const DeepCollectionEquality().hash(sourceId),
      createdAt,
      updatedAt);

  /// Create a copy of ProfilePicture
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfilePictureImplCopyWith<_$ProfilePictureImpl> get copyWith =>
      __$$ProfilePictureImplCopyWithImpl<_$ProfilePictureImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfilePictureImplToJson(
      this,
    );
  }
}

abstract class _ProfilePicture implements ProfilePicture {
  const factory _ProfilePicture(
      {final int? id,
      final String? uuid,
      final String? filename,
      final String? link,
      final dynamic source,
      final dynamic sourceId,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$ProfilePictureImpl;

  factory _ProfilePicture.fromJson(Map<String, dynamic> json) =
      _$ProfilePictureImpl.fromJson;

  @override
  int? get id;
  @override
  String? get uuid;
  @override
  String? get filename;
  @override
  String? get link;
  @override
  dynamic get source;
  @override
  dynamic get sourceId;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;

  /// Create a copy of ProfilePicture
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfilePictureImplCopyWith<_$ProfilePictureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
