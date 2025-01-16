// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'driver_check_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DriverCheckListModel _$DriverCheckListModelFromJson(Map<String, dynamic> json) {
  return _DriverCheckListModel.fromJson(json);
}

/// @nodoc
mixin _$DriverCheckListModel {
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  DriverCheckListModelData? get data => throw _privateConstructorUsedError;

  /// Serializes this DriverCheckListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DriverCheckListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DriverCheckListModelCopyWith<DriverCheckListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverCheckListModelCopyWith<$Res> {
  factory $DriverCheckListModelCopyWith(DriverCheckListModel value,
          $Res Function(DriverCheckListModel) then) =
      _$DriverCheckListModelCopyWithImpl<$Res, DriverCheckListModel>;
  @useResult
  $Res call({int? status, String? message, DriverCheckListModelData? data});

  $DriverCheckListModelDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$DriverCheckListModelCopyWithImpl<$Res,
        $Val extends DriverCheckListModel>
    implements $DriverCheckListModelCopyWith<$Res> {
  _$DriverCheckListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DriverCheckListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DriverCheckListModelData?,
    ) as $Val);
  }

  /// Create a copy of DriverCheckListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriverCheckListModelDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DriverCheckListModelDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DriverCheckListModelImplCopyWith<$Res>
    implements $DriverCheckListModelCopyWith<$Res> {
  factory _$$DriverCheckListModelImplCopyWith(_$DriverCheckListModelImpl value,
          $Res Function(_$DriverCheckListModelImpl) then) =
      __$$DriverCheckListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, String? message, DriverCheckListModelData? data});

  @override
  $DriverCheckListModelDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DriverCheckListModelImplCopyWithImpl<$Res>
    extends _$DriverCheckListModelCopyWithImpl<$Res, _$DriverCheckListModelImpl>
    implements _$$DriverCheckListModelImplCopyWith<$Res> {
  __$$DriverCheckListModelImplCopyWithImpl(_$DriverCheckListModelImpl _value,
      $Res Function(_$DriverCheckListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DriverCheckListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? data = freezed,
  }) {
    return _then(_$DriverCheckListModelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as DriverCheckListModelData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriverCheckListModelImpl implements _DriverCheckListModel {
  const _$DriverCheckListModelImpl({this.status, this.message, this.data});

  factory _$DriverCheckListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriverCheckListModelImplFromJson(json);

  @override
  final int? status;
  @override
  final String? message;
  @override
  final DriverCheckListModelData? data;

  @override
  String toString() {
    return 'DriverCheckListModel(status: $status, message: $message, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriverCheckListModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, message, data);

  /// Create a copy of DriverCheckListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DriverCheckListModelImplCopyWith<_$DriverCheckListModelImpl>
      get copyWith =>
          __$$DriverCheckListModelImplCopyWithImpl<_$DriverCheckListModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriverCheckListModelImplToJson(
      this,
    );
  }
}

abstract class _DriverCheckListModel implements DriverCheckListModel {
  const factory _DriverCheckListModel(
      {final int? status,
      final String? message,
      final DriverCheckListModelData? data}) = _$DriverCheckListModelImpl;

  factory _DriverCheckListModel.fromJson(Map<String, dynamic> json) =
      _$DriverCheckListModelImpl.fromJson;

  @override
  int? get status;
  @override
  String? get message;
  @override
  DriverCheckListModelData? get data;

  /// Create a copy of DriverCheckListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DriverCheckListModelImplCopyWith<_$DriverCheckListModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DriverCheckListModelData _$DriverCheckListModelDataFromJson(
    Map<String, dynamic> json) {
  return _DriverCheckListModelData.fromJson(json);
}

/// @nodoc
mixin _$DriverCheckListModelData {
  List<Session>? get sessions => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  Criteria? get criteria => throw _privateConstructorUsedError;

  /// Serializes this DriverCheckListModelData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DriverCheckListModelData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DriverCheckListModelDataCopyWith<DriverCheckListModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverCheckListModelDataCopyWith<$Res> {
  factory $DriverCheckListModelDataCopyWith(DriverCheckListModelData value,
          $Res Function(DriverCheckListModelData) then) =
      _$DriverCheckListModelDataCopyWithImpl<$Res, DriverCheckListModelData>;
  @useResult
  $Res call({List<Session>? sessions, int? count, Criteria? criteria});

  $CriteriaCopyWith<$Res>? get criteria;
}

/// @nodoc
class _$DriverCheckListModelDataCopyWithImpl<$Res,
        $Val extends DriverCheckListModelData>
    implements $DriverCheckListModelDataCopyWith<$Res> {
  _$DriverCheckListModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DriverCheckListModelData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessions = freezed,
    Object? count = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_value.copyWith(
      sessions: freezed == sessions
          ? _value.sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<Session>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Criteria?,
    ) as $Val);
  }

  /// Create a copy of DriverCheckListModelData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CriteriaCopyWith<$Res>? get criteria {
    if (_value.criteria == null) {
      return null;
    }

    return $CriteriaCopyWith<$Res>(_value.criteria!, (value) {
      return _then(_value.copyWith(criteria: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DriverCheckListModelDataImplCopyWith<$Res>
    implements $DriverCheckListModelDataCopyWith<$Res> {
  factory _$$DriverCheckListModelDataImplCopyWith(
          _$DriverCheckListModelDataImpl value,
          $Res Function(_$DriverCheckListModelDataImpl) then) =
      __$$DriverCheckListModelDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Session>? sessions, int? count, Criteria? criteria});

  @override
  $CriteriaCopyWith<$Res>? get criteria;
}

/// @nodoc
class __$$DriverCheckListModelDataImplCopyWithImpl<$Res>
    extends _$DriverCheckListModelDataCopyWithImpl<$Res,
        _$DriverCheckListModelDataImpl>
    implements _$$DriverCheckListModelDataImplCopyWith<$Res> {
  __$$DriverCheckListModelDataImplCopyWithImpl(
      _$DriverCheckListModelDataImpl _value,
      $Res Function(_$DriverCheckListModelDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of DriverCheckListModelData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sessions = freezed,
    Object? count = freezed,
    Object? criteria = freezed,
  }) {
    return _then(_$DriverCheckListModelDataImpl(
      sessions: freezed == sessions
          ? _value._sessions
          : sessions // ignore: cast_nullable_to_non_nullable
              as List<Session>?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      criteria: freezed == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as Criteria?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriverCheckListModelDataImpl implements _DriverCheckListModelData {
  const _$DriverCheckListModelDataImpl(
      {final List<Session>? sessions, this.count, this.criteria})
      : _sessions = sessions;

  factory _$DriverCheckListModelDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriverCheckListModelDataImplFromJson(json);

  final List<Session>? _sessions;
  @override
  List<Session>? get sessions {
    final value = _sessions;
    if (value == null) return null;
    if (_sessions is EqualUnmodifiableListView) return _sessions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? count;
  @override
  final Criteria? criteria;

  @override
  String toString() {
    return 'DriverCheckListModelData(sessions: $sessions, count: $count, criteria: $criteria)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriverCheckListModelDataImpl &&
            const DeepCollectionEquality().equals(other._sessions, _sessions) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.criteria, criteria) ||
                other.criteria == criteria));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_sessions), count, criteria);

  /// Create a copy of DriverCheckListModelData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DriverCheckListModelDataImplCopyWith<_$DriverCheckListModelDataImpl>
      get copyWith => __$$DriverCheckListModelDataImplCopyWithImpl<
          _$DriverCheckListModelDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriverCheckListModelDataImplToJson(
      this,
    );
  }
}

abstract class _DriverCheckListModelData implements DriverCheckListModelData {
  const factory _DriverCheckListModelData(
      {final List<Session>? sessions,
      final int? count,
      final Criteria? criteria}) = _$DriverCheckListModelDataImpl;

  factory _DriverCheckListModelData.fromJson(Map<String, dynamic> json) =
      _$DriverCheckListModelDataImpl.fromJson;

  @override
  List<Session>? get sessions;
  @override
  int? get count;
  @override
  Criteria? get criteria;

  /// Create a copy of DriverCheckListModelData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DriverCheckListModelDataImplCopyWith<_$DriverCheckListModelDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Criteria _$CriteriaFromJson(Map<String, dynamic> json) {
  return _Criteria.fromJson(json);
}

/// @nodoc
mixin _$Criteria {
  int? get pageNumber => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  List<String>? get status => throw _privateConstructorUsedError;
  int? get orgId => throw _privateConstructorUsedError;

  /// Serializes this Criteria to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Criteria
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CriteriaCopyWith<Criteria> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CriteriaCopyWith<$Res> {
  factory $CriteriaCopyWith(Criteria value, $Res Function(Criteria) then) =
      _$CriteriaCopyWithImpl<$Res, Criteria>;
  @useResult
  $Res call({int? pageNumber, int? pageSize, List<String>? status, int? orgId});
}

/// @nodoc
class _$CriteriaCopyWithImpl<$Res, $Val extends Criteria>
    implements $CriteriaCopyWith<$Res> {
  _$CriteriaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Criteria
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageNumber = freezed,
    Object? pageSize = freezed,
    Object? status = freezed,
    Object? orgId = freezed,
  }) {
    return _then(_value.copyWith(
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CriteriaImplCopyWith<$Res>
    implements $CriteriaCopyWith<$Res> {
  factory _$$CriteriaImplCopyWith(
          _$CriteriaImpl value, $Res Function(_$CriteriaImpl) then) =
      __$$CriteriaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? pageNumber, int? pageSize, List<String>? status, int? orgId});
}

/// @nodoc
class __$$CriteriaImplCopyWithImpl<$Res>
    extends _$CriteriaCopyWithImpl<$Res, _$CriteriaImpl>
    implements _$$CriteriaImplCopyWith<$Res> {
  __$$CriteriaImplCopyWithImpl(
      _$CriteriaImpl _value, $Res Function(_$CriteriaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Criteria
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pageNumber = freezed,
    Object? pageSize = freezed,
    Object? status = freezed,
    Object? orgId = freezed,
  }) {
    return _then(_$CriteriaImpl(
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CriteriaImpl implements _Criteria {
  const _$CriteriaImpl(
      {this.pageNumber, this.pageSize, final List<String>? status, this.orgId})
      : _status = status;

  factory _$CriteriaImpl.fromJson(Map<String, dynamic> json) =>
      _$$CriteriaImplFromJson(json);

  @override
  final int? pageNumber;
  @override
  final int? pageSize;
  final List<String>? _status;
  @override
  List<String>? get status {
    final value = _status;
    if (value == null) return null;
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? orgId;

  @override
  String toString() {
    return 'Criteria(pageNumber: $pageNumber, pageSize: $pageSize, status: $status, orgId: $orgId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CriteriaImpl &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            const DeepCollectionEquality().equals(other._status, _status) &&
            (identical(other.orgId, orgId) || other.orgId == orgId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pageNumber, pageSize,
      const DeepCollectionEquality().hash(_status), orgId);

  /// Create a copy of Criteria
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CriteriaImplCopyWith<_$CriteriaImpl> get copyWith =>
      __$$CriteriaImplCopyWithImpl<_$CriteriaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CriteriaImplToJson(
      this,
    );
  }
}

abstract class _Criteria implements Criteria {
  const factory _Criteria(
      {final int? pageNumber,
      final int? pageSize,
      final List<String>? status,
      final int? orgId}) = _$CriteriaImpl;

  factory _Criteria.fromJson(Map<String, dynamic> json) =
      _$CriteriaImpl.fromJson;

  @override
  int? get pageNumber;
  @override
  int? get pageSize;
  @override
  List<String>? get status;
  @override
  int? get orgId;

  /// Create a copy of Criteria
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CriteriaImplCopyWith<_$CriteriaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
mixin _$Session {
  int? get id => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get startMileage => throw _privateConstructorUsedError;
  String? get startTime => throw _privateConstructorUsedError;
  int? get endMileage => throw _privateConstructorUsedError;
  EndMileagePhoto? get endMileagePhoto => throw _privateConstructorUsedError;
  EndMileagePhoto? get startMileagePhoto => throw _privateConstructorUsedError;
  Driver? get driver => throw _privateConstructorUsedError;
  Vehicle? get vehicle => throw _privateConstructorUsedError;
  Organization? get organization => throw _privateConstructorUsedError;
  List<Task>? get tasks => throw _privateConstructorUsedError;
  String? get sysCheckoutTime => throw _privateConstructorUsedError;
  String? get expiredDateTime => throw _privateConstructorUsedError;
  String? get taskCompletionTime => throw _privateConstructorUsedError;
  String? get attentionStatus => throw _privateConstructorUsedError;
  String? get checkoutTime => throw _privateConstructorUsedError;
  bool? get allTaskEndorsed => throw _privateConstructorUsedError;
  Check? get checkIn => throw _privateConstructorUsedError;
  Check? get checkOut => throw _privateConstructorUsedError;

  /// Serializes this Session to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res, Session>;
  @useResult
  $Res call(
      {int? id,
      String? createdAt,
      String? status,
      int? startMileage,
      String? startTime,
      int? endMileage,
      EndMileagePhoto? endMileagePhoto,
      EndMileagePhoto? startMileagePhoto,
      Driver? driver,
      Vehicle? vehicle,
      Organization? organization,
      List<Task>? tasks,
      String? sysCheckoutTime,
      String? expiredDateTime,
      String? taskCompletionTime,
      String? attentionStatus,
      String? checkoutTime,
      bool? allTaskEndorsed,
      Check? checkIn,
      Check? checkOut});

  $EndMileagePhotoCopyWith<$Res>? get endMileagePhoto;
  $EndMileagePhotoCopyWith<$Res>? get startMileagePhoto;
  $DriverCopyWith<$Res>? get driver;
  $VehicleCopyWith<$Res>? get vehicle;
  $OrganizationCopyWith<$Res>? get organization;
  $CheckCopyWith<$Res>? get checkIn;
  $CheckCopyWith<$Res>? get checkOut;
}

/// @nodoc
class _$SessionCopyWithImpl<$Res, $Val extends Session>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
    Object? startMileage = freezed,
    Object? startTime = freezed,
    Object? endMileage = freezed,
    Object? endMileagePhoto = freezed,
    Object? startMileagePhoto = freezed,
    Object? driver = freezed,
    Object? vehicle = freezed,
    Object? organization = freezed,
    Object? tasks = freezed,
    Object? sysCheckoutTime = freezed,
    Object? expiredDateTime = freezed,
    Object? taskCompletionTime = freezed,
    Object? attentionStatus = freezed,
    Object? checkoutTime = freezed,
    Object? allTaskEndorsed = freezed,
    Object? checkIn = freezed,
    Object? checkOut = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      startMileage: freezed == startMileage
          ? _value.startMileage
          : startMileage // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endMileage: freezed == endMileage
          ? _value.endMileage
          : endMileage // ignore: cast_nullable_to_non_nullable
              as int?,
      endMileagePhoto: freezed == endMileagePhoto
          ? _value.endMileagePhoto
          : endMileagePhoto // ignore: cast_nullable_to_non_nullable
              as EndMileagePhoto?,
      startMileagePhoto: freezed == startMileagePhoto
          ? _value.startMileagePhoto
          : startMileagePhoto // ignore: cast_nullable_to_non_nullable
              as EndMileagePhoto?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as Driver?,
      vehicle: freezed == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization?,
      tasks: freezed == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>?,
      sysCheckoutTime: freezed == sysCheckoutTime
          ? _value.sysCheckoutTime
          : sysCheckoutTime // ignore: cast_nullable_to_non_nullable
              as String?,
      expiredDateTime: freezed == expiredDateTime
          ? _value.expiredDateTime
          : expiredDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      taskCompletionTime: freezed == taskCompletionTime
          ? _value.taskCompletionTime
          : taskCompletionTime // ignore: cast_nullable_to_non_nullable
              as String?,
      attentionStatus: freezed == attentionStatus
          ? _value.attentionStatus
          : attentionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      checkoutTime: freezed == checkoutTime
          ? _value.checkoutTime
          : checkoutTime // ignore: cast_nullable_to_non_nullable
              as String?,
      allTaskEndorsed: freezed == allTaskEndorsed
          ? _value.allTaskEndorsed
          : allTaskEndorsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      checkIn: freezed == checkIn
          ? _value.checkIn
          : checkIn // ignore: cast_nullable_to_non_nullable
              as Check?,
      checkOut: freezed == checkOut
          ? _value.checkOut
          : checkOut // ignore: cast_nullable_to_non_nullable
              as Check?,
    ) as $Val);
  }

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EndMileagePhotoCopyWith<$Res>? get endMileagePhoto {
    if (_value.endMileagePhoto == null) {
      return null;
    }

    return $EndMileagePhotoCopyWith<$Res>(_value.endMileagePhoto!, (value) {
      return _then(_value.copyWith(endMileagePhoto: value) as $Val);
    });
  }

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EndMileagePhotoCopyWith<$Res>? get startMileagePhoto {
    if (_value.startMileagePhoto == null) {
      return null;
    }

    return $EndMileagePhotoCopyWith<$Res>(_value.startMileagePhoto!, (value) {
      return _then(_value.copyWith(startMileagePhoto: value) as $Val);
    });
  }

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriverCopyWith<$Res>? get driver {
    if (_value.driver == null) {
      return null;
    }

    return $DriverCopyWith<$Res>(_value.driver!, (value) {
      return _then(_value.copyWith(driver: value) as $Val);
    });
  }

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VehicleCopyWith<$Res>? get vehicle {
    if (_value.vehicle == null) {
      return null;
    }

    return $VehicleCopyWith<$Res>(_value.vehicle!, (value) {
      return _then(_value.copyWith(vehicle: value) as $Val);
    });
  }

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationCopyWith<$Res>? get organization {
    if (_value.organization == null) {
      return null;
    }

    return $OrganizationCopyWith<$Res>(_value.organization!, (value) {
      return _then(_value.copyWith(organization: value) as $Val);
    });
  }

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckCopyWith<$Res>? get checkIn {
    if (_value.checkIn == null) {
      return null;
    }

    return $CheckCopyWith<$Res>(_value.checkIn!, (value) {
      return _then(_value.copyWith(checkIn: value) as $Val);
    });
  }

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CheckCopyWith<$Res>? get checkOut {
    if (_value.checkOut == null) {
      return null;
    }

    return $CheckCopyWith<$Res>(_value.checkOut!, (value) {
      return _then(_value.copyWith(checkOut: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SessionImplCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$SessionImplCopyWith(
          _$SessionImpl value, $Res Function(_$SessionImpl) then) =
      __$$SessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? createdAt,
      String? status,
      int? startMileage,
      String? startTime,
      int? endMileage,
      EndMileagePhoto? endMileagePhoto,
      EndMileagePhoto? startMileagePhoto,
      Driver? driver,
      Vehicle? vehicle,
      Organization? organization,
      List<Task>? tasks,
      String? sysCheckoutTime,
      String? expiredDateTime,
      String? taskCompletionTime,
      String? attentionStatus,
      String? checkoutTime,
      bool? allTaskEndorsed,
      Check? checkIn,
      Check? checkOut});

  @override
  $EndMileagePhotoCopyWith<$Res>? get endMileagePhoto;
  @override
  $EndMileagePhotoCopyWith<$Res>? get startMileagePhoto;
  @override
  $DriverCopyWith<$Res>? get driver;
  @override
  $VehicleCopyWith<$Res>? get vehicle;
  @override
  $OrganizationCopyWith<$Res>? get organization;
  @override
  $CheckCopyWith<$Res>? get checkIn;
  @override
  $CheckCopyWith<$Res>? get checkOut;
}

/// @nodoc
class __$$SessionImplCopyWithImpl<$Res>
    extends _$SessionCopyWithImpl<$Res, _$SessionImpl>
    implements _$$SessionImplCopyWith<$Res> {
  __$$SessionImplCopyWithImpl(
      _$SessionImpl _value, $Res Function(_$SessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? status = freezed,
    Object? startMileage = freezed,
    Object? startTime = freezed,
    Object? endMileage = freezed,
    Object? endMileagePhoto = freezed,
    Object? startMileagePhoto = freezed,
    Object? driver = freezed,
    Object? vehicle = freezed,
    Object? organization = freezed,
    Object? tasks = freezed,
    Object? sysCheckoutTime = freezed,
    Object? expiredDateTime = freezed,
    Object? taskCompletionTime = freezed,
    Object? attentionStatus = freezed,
    Object? checkoutTime = freezed,
    Object? allTaskEndorsed = freezed,
    Object? checkIn = freezed,
    Object? checkOut = freezed,
  }) {
    return _then(_$SessionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      startMileage: freezed == startMileage
          ? _value.startMileage
          : startMileage // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String?,
      endMileage: freezed == endMileage
          ? _value.endMileage
          : endMileage // ignore: cast_nullable_to_non_nullable
              as int?,
      endMileagePhoto: freezed == endMileagePhoto
          ? _value.endMileagePhoto
          : endMileagePhoto // ignore: cast_nullable_to_non_nullable
              as EndMileagePhoto?,
      startMileagePhoto: freezed == startMileagePhoto
          ? _value.startMileagePhoto
          : startMileagePhoto // ignore: cast_nullable_to_non_nullable
              as EndMileagePhoto?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as Driver?,
      vehicle: freezed == vehicle
          ? _value.vehicle
          : vehicle // ignore: cast_nullable_to_non_nullable
              as Vehicle?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization?,
      tasks: freezed == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>?,
      sysCheckoutTime: freezed == sysCheckoutTime
          ? _value.sysCheckoutTime
          : sysCheckoutTime // ignore: cast_nullable_to_non_nullable
              as String?,
      expiredDateTime: freezed == expiredDateTime
          ? _value.expiredDateTime
          : expiredDateTime // ignore: cast_nullable_to_non_nullable
              as String?,
      taskCompletionTime: freezed == taskCompletionTime
          ? _value.taskCompletionTime
          : taskCompletionTime // ignore: cast_nullable_to_non_nullable
              as String?,
      attentionStatus: freezed == attentionStatus
          ? _value.attentionStatus
          : attentionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      checkoutTime: freezed == checkoutTime
          ? _value.checkoutTime
          : checkoutTime // ignore: cast_nullable_to_non_nullable
              as String?,
      allTaskEndorsed: freezed == allTaskEndorsed
          ? _value.allTaskEndorsed
          : allTaskEndorsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      checkIn: freezed == checkIn
          ? _value.checkIn
          : checkIn // ignore: cast_nullable_to_non_nullable
              as Check?,
      checkOut: freezed == checkOut
          ? _value.checkOut
          : checkOut // ignore: cast_nullable_to_non_nullable
              as Check?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SessionImpl implements _Session {
  const _$SessionImpl(
      {this.id,
      this.createdAt,
      this.status,
      this.startMileage,
      this.startTime,
      this.endMileage,
      this.endMileagePhoto,
      this.startMileagePhoto,
      this.driver,
      this.vehicle,
      this.organization,
      final List<Task>? tasks,
      this.sysCheckoutTime,
      this.expiredDateTime,
      this.taskCompletionTime,
      this.attentionStatus,
      this.checkoutTime,
      this.allTaskEndorsed,
      this.checkIn,
      this.checkOut})
      : _tasks = tasks;

  factory _$SessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionImplFromJson(json);

  @override
  final int? id;
  @override
  final String? createdAt;
  @override
  final String? status;
  @override
  final int? startMileage;
  @override
  final String? startTime;
  @override
  final int? endMileage;
  @override
  final EndMileagePhoto? endMileagePhoto;
  @override
  final EndMileagePhoto? startMileagePhoto;
  @override
  final Driver? driver;
  @override
  final Vehicle? vehicle;
  @override
  final Organization? organization;
  final List<Task>? _tasks;
  @override
  List<Task>? get tasks {
    final value = _tasks;
    if (value == null) return null;
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? sysCheckoutTime;
  @override
  final String? expiredDateTime;
  @override
  final String? taskCompletionTime;
  @override
  final String? attentionStatus;
  @override
  final String? checkoutTime;
  @override
  final bool? allTaskEndorsed;
  @override
  final Check? checkIn;
  @override
  final Check? checkOut;

  @override
  String toString() {
    return 'Session(id: $id, createdAt: $createdAt, status: $status, startMileage: $startMileage, startTime: $startTime, endMileage: $endMileage, endMileagePhoto: $endMileagePhoto, startMileagePhoto: $startMileagePhoto, driver: $driver, vehicle: $vehicle, organization: $organization, tasks: $tasks, sysCheckoutTime: $sysCheckoutTime, expiredDateTime: $expiredDateTime, taskCompletionTime: $taskCompletionTime, attentionStatus: $attentionStatus, checkoutTime: $checkoutTime, allTaskEndorsed: $allTaskEndorsed, checkIn: $checkIn, checkOut: $checkOut)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.startMileage, startMileage) ||
                other.startMileage == startMileage) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endMileage, endMileage) ||
                other.endMileage == endMileage) &&
            (identical(other.endMileagePhoto, endMileagePhoto) ||
                other.endMileagePhoto == endMileagePhoto) &&
            (identical(other.startMileagePhoto, startMileagePhoto) ||
                other.startMileagePhoto == startMileagePhoto) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.vehicle, vehicle) || other.vehicle == vehicle) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            const DeepCollectionEquality().equals(other._tasks, _tasks) &&
            (identical(other.sysCheckoutTime, sysCheckoutTime) ||
                other.sysCheckoutTime == sysCheckoutTime) &&
            (identical(other.expiredDateTime, expiredDateTime) ||
                other.expiredDateTime == expiredDateTime) &&
            (identical(other.taskCompletionTime, taskCompletionTime) ||
                other.taskCompletionTime == taskCompletionTime) &&
            (identical(other.attentionStatus, attentionStatus) ||
                other.attentionStatus == attentionStatus) &&
            (identical(other.checkoutTime, checkoutTime) ||
                other.checkoutTime == checkoutTime) &&
            (identical(other.allTaskEndorsed, allTaskEndorsed) ||
                other.allTaskEndorsed == allTaskEndorsed) &&
            (identical(other.checkIn, checkIn) || other.checkIn == checkIn) &&
            (identical(other.checkOut, checkOut) ||
                other.checkOut == checkOut));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        status,
        startMileage,
        startTime,
        endMileage,
        endMileagePhoto,
        startMileagePhoto,
        driver,
        vehicle,
        organization,
        const DeepCollectionEquality().hash(_tasks),
        sysCheckoutTime,
        expiredDateTime,
        taskCompletionTime,
        attentionStatus,
        checkoutTime,
        allTaskEndorsed,
        checkIn,
        checkOut
      ]);

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      __$$SessionImplCopyWithImpl<_$SessionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionImplToJson(
      this,
    );
  }
}

abstract class _Session implements Session {
  const factory _Session(
      {final int? id,
      final String? createdAt,
      final String? status,
      final int? startMileage,
      final String? startTime,
      final int? endMileage,
      final EndMileagePhoto? endMileagePhoto,
      final EndMileagePhoto? startMileagePhoto,
      final Driver? driver,
      final Vehicle? vehicle,
      final Organization? organization,
      final List<Task>? tasks,
      final String? sysCheckoutTime,
      final String? expiredDateTime,
      final String? taskCompletionTime,
      final String? attentionStatus,
      final String? checkoutTime,
      final bool? allTaskEndorsed,
      final Check? checkIn,
      final Check? checkOut}) = _$SessionImpl;

  factory _Session.fromJson(Map<String, dynamic> json) = _$SessionImpl.fromJson;

  @override
  int? get id;
  @override
  String? get createdAt;
  @override
  String? get status;
  @override
  int? get startMileage;
  @override
  String? get startTime;
  @override
  int? get endMileage;
  @override
  EndMileagePhoto? get endMileagePhoto;
  @override
  EndMileagePhoto? get startMileagePhoto;
  @override
  Driver? get driver;
  @override
  Vehicle? get vehicle;
  @override
  Organization? get organization;
  @override
  List<Task>? get tasks;
  @override
  String? get sysCheckoutTime;
  @override
  String? get expiredDateTime;
  @override
  String? get taskCompletionTime;
  @override
  String? get attentionStatus;
  @override
  String? get checkoutTime;
  @override
  bool? get allTaskEndorsed;
  @override
  Check? get checkIn;
  @override
  Check? get checkOut;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Check _$CheckFromJson(Map<String, dynamic> json) {
  return _Check.fromJson(json);
}

/// @nodoc
mixin _$Check {
  String? get lat => throw _privateConstructorUsedError;
  String? get lng => throw _privateConstructorUsedError;

  /// Serializes this Check to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Check
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CheckCopyWith<Check> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckCopyWith<$Res> {
  factory $CheckCopyWith(Check value, $Res Function(Check) then) =
      _$CheckCopyWithImpl<$Res, Check>;
  @useResult
  $Res call({String? lat, String? lng});
}

/// @nodoc
class _$CheckCopyWithImpl<$Res, $Val extends Check>
    implements $CheckCopyWith<$Res> {
  _$CheckCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Check
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckImplCopyWith<$Res> implements $CheckCopyWith<$Res> {
  factory _$$CheckImplCopyWith(
          _$CheckImpl value, $Res Function(_$CheckImpl) then) =
      __$$CheckImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? lat, String? lng});
}

/// @nodoc
class __$$CheckImplCopyWithImpl<$Res>
    extends _$CheckCopyWithImpl<$Res, _$CheckImpl>
    implements _$$CheckImplCopyWith<$Res> {
  __$$CheckImplCopyWithImpl(
      _$CheckImpl _value, $Res Function(_$CheckImpl) _then)
      : super(_value, _then);

  /// Create a copy of Check
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$CheckImpl(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as String?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckImpl implements _Check {
  const _$CheckImpl({this.lat, this.lng});

  factory _$CheckImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckImplFromJson(json);

  @override
  final String? lat;
  @override
  final String? lng;

  @override
  String toString() {
    return 'Check(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  /// Create a copy of Check
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckImplCopyWith<_$CheckImpl> get copyWith =>
      __$$CheckImplCopyWithImpl<_$CheckImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckImplToJson(
      this,
    );
  }
}

abstract class _Check implements Check {
  const factory _Check({final String? lat, final String? lng}) = _$CheckImpl;

  factory _Check.fromJson(Map<String, dynamic> json) = _$CheckImpl.fromJson;

  @override
  String? get lat;
  @override
  String? get lng;

  /// Create a copy of Check
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CheckImplCopyWith<_$CheckImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Driver _$DriverFromJson(Map<String, dynamic> json) {
  return _Driver.fromJson(json);
}

/// @nodoc
mixin _$Driver {
  int? get id => throw _privateConstructorUsedError;
  String? get firstname => throw _privateConstructorUsedError;
  String? get lastname => throw _privateConstructorUsedError;
  EndMileagePhoto? get profilePicture => throw _privateConstructorUsedError;

  /// Serializes this Driver to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DriverCopyWith<Driver> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverCopyWith<$Res> {
  factory $DriverCopyWith(Driver value, $Res Function(Driver) then) =
      _$DriverCopyWithImpl<$Res, Driver>;
  @useResult
  $Res call(
      {int? id,
      String? firstname,
      String? lastname,
      EndMileagePhoto? profilePicture});

  $EndMileagePhotoCopyWith<$Res>? get profilePicture;
}

/// @nodoc
class _$DriverCopyWithImpl<$Res, $Val extends Driver>
    implements $DriverCopyWith<$Res> {
  _$DriverCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? profilePicture = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstname: freezed == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      lastname: freezed == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePicture: freezed == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as EndMileagePhoto?,
    ) as $Val);
  }

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EndMileagePhotoCopyWith<$Res>? get profilePicture {
    if (_value.profilePicture == null) {
      return null;
    }

    return $EndMileagePhotoCopyWith<$Res>(_value.profilePicture!, (value) {
      return _then(_value.copyWith(profilePicture: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DriverImplCopyWith<$Res> implements $DriverCopyWith<$Res> {
  factory _$$DriverImplCopyWith(
          _$DriverImpl value, $Res Function(_$DriverImpl) then) =
      __$$DriverImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? firstname,
      String? lastname,
      EndMileagePhoto? profilePicture});

  @override
  $EndMileagePhotoCopyWith<$Res>? get profilePicture;
}

/// @nodoc
class __$$DriverImplCopyWithImpl<$Res>
    extends _$DriverCopyWithImpl<$Res, _$DriverImpl>
    implements _$$DriverImplCopyWith<$Res> {
  __$$DriverImplCopyWithImpl(
      _$DriverImpl _value, $Res Function(_$DriverImpl) _then)
      : super(_value, _then);

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? profilePicture = freezed,
  }) {
    return _then(_$DriverImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstname: freezed == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      lastname: freezed == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePicture: freezed == profilePicture
          ? _value.profilePicture
          : profilePicture // ignore: cast_nullable_to_non_nullable
              as EndMileagePhoto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriverImpl implements _Driver {
  const _$DriverImpl(
      {this.id, this.firstname, this.lastname, this.profilePicture});

  factory _$DriverImpl.fromJson(Map<String, dynamic> json) =>
      _$$DriverImplFromJson(json);

  @override
  final int? id;
  @override
  final String? firstname;
  @override
  final String? lastname;
  @override
  final EndMileagePhoto? profilePicture;

  @override
  String toString() {
    return 'Driver(id: $id, firstname: $firstname, lastname: $lastname, profilePicture: $profilePicture)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriverImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.profilePicture, profilePicture) ||
                other.profilePicture == profilePicture));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, firstname, lastname, profilePicture);

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DriverImplCopyWith<_$DriverImpl> get copyWith =>
      __$$DriverImplCopyWithImpl<_$DriverImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriverImplToJson(
      this,
    );
  }
}

abstract class _Driver implements Driver {
  const factory _Driver(
      {final int? id,
      final String? firstname,
      final String? lastname,
      final EndMileagePhoto? profilePicture}) = _$DriverImpl;

  factory _Driver.fromJson(Map<String, dynamic> json) = _$DriverImpl.fromJson;

  @override
  int? get id;
  @override
  String? get firstname;
  @override
  String? get lastname;
  @override
  EndMileagePhoto? get profilePicture;

  /// Create a copy of Driver
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DriverImplCopyWith<_$DriverImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EndMileagePhoto _$EndMileagePhotoFromJson(Map<String, dynamic> json) {
  return _EndMileagePhoto.fromJson(json);
}

/// @nodoc
mixin _$EndMileagePhoto {
  int? get id => throw _privateConstructorUsedError;
  String? get uuid => throw _privateConstructorUsedError;
  String? get filename => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  dynamic get source => throw _privateConstructorUsedError;
  dynamic get sourceId => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this EndMileagePhoto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EndMileagePhoto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EndMileagePhotoCopyWith<EndMileagePhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndMileagePhotoCopyWith<$Res> {
  factory $EndMileagePhotoCopyWith(
          EndMileagePhoto value, $Res Function(EndMileagePhoto) then) =
      _$EndMileagePhotoCopyWithImpl<$Res, EndMileagePhoto>;
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
class _$EndMileagePhotoCopyWithImpl<$Res, $Val extends EndMileagePhoto>
    implements $EndMileagePhotoCopyWith<$Res> {
  _$EndMileagePhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EndMileagePhoto
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
abstract class _$$EndMileagePhotoImplCopyWith<$Res>
    implements $EndMileagePhotoCopyWith<$Res> {
  factory _$$EndMileagePhotoImplCopyWith(_$EndMileagePhotoImpl value,
          $Res Function(_$EndMileagePhotoImpl) then) =
      __$$EndMileagePhotoImplCopyWithImpl<$Res>;
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
class __$$EndMileagePhotoImplCopyWithImpl<$Res>
    extends _$EndMileagePhotoCopyWithImpl<$Res, _$EndMileagePhotoImpl>
    implements _$$EndMileagePhotoImplCopyWith<$Res> {
  __$$EndMileagePhotoImplCopyWithImpl(
      _$EndMileagePhotoImpl _value, $Res Function(_$EndMileagePhotoImpl) _then)
      : super(_value, _then);

  /// Create a copy of EndMileagePhoto
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
    return _then(_$EndMileagePhotoImpl(
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
class _$EndMileagePhotoImpl implements _EndMileagePhoto {
  const _$EndMileagePhotoImpl(
      {this.id,
      this.uuid,
      this.filename,
      this.link,
      this.source,
      this.sourceId,
      this.createdAt,
      this.updatedAt});

  factory _$EndMileagePhotoImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndMileagePhotoImplFromJson(json);

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
    return 'EndMileagePhoto(id: $id, uuid: $uuid, filename: $filename, link: $link, source: $source, sourceId: $sourceId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndMileagePhotoImpl &&
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

  /// Create a copy of EndMileagePhoto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EndMileagePhotoImplCopyWith<_$EndMileagePhotoImpl> get copyWith =>
      __$$EndMileagePhotoImplCopyWithImpl<_$EndMileagePhotoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndMileagePhotoImplToJson(
      this,
    );
  }
}

abstract class _EndMileagePhoto implements EndMileagePhoto {
  const factory _EndMileagePhoto(
      {final int? id,
      final String? uuid,
      final String? filename,
      final String? link,
      final dynamic source,
      final dynamic sourceId,
      final DateTime? createdAt,
      final DateTime? updatedAt}) = _$EndMileagePhotoImpl;

  factory _EndMileagePhoto.fromJson(Map<String, dynamic> json) =
      _$EndMileagePhotoImpl.fromJson;

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

  /// Create a copy of EndMileagePhoto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EndMileagePhotoImplCopyWith<_$EndMileagePhotoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Organization _$OrganizationFromJson(Map<String, dynamic> json) {
  return _Organization.fromJson(json);
}

/// @nodoc
mixin _$Organization {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Organization to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrganizationCopyWith<Organization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationCopyWith<$Res> {
  factory $OrganizationCopyWith(
          Organization value, $Res Function(Organization) then) =
      _$OrganizationCopyWithImpl<$Res, Organization>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$OrganizationCopyWithImpl<$Res, $Val extends Organization>
    implements $OrganizationCopyWith<$Res> {
  _$OrganizationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationImplCopyWith<$Res>
    implements $OrganizationCopyWith<$Res> {
  factory _$$OrganizationImplCopyWith(
          _$OrganizationImpl value, $Res Function(_$OrganizationImpl) then) =
      __$$OrganizationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$OrganizationImplCopyWithImpl<$Res>
    extends _$OrganizationCopyWithImpl<$Res, _$OrganizationImpl>
    implements _$$OrganizationImplCopyWith<$Res> {
  __$$OrganizationImplCopyWithImpl(
      _$OrganizationImpl _value, $Res Function(_$OrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$OrganizationImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationImpl implements _Organization {
  const _$OrganizationImpl({this.id, this.name});

  factory _$OrganizationImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Organization(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      __$$OrganizationImplCopyWithImpl<_$OrganizationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationImplToJson(
      this,
    );
  }
}

abstract class _Organization implements Organization {
  const factory _Organization({final int? id, final String? name}) =
      _$OrganizationImpl;

  factory _Organization.fromJson(Map<String, dynamic> json) =
      _$OrganizationImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of Organization
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationImplCopyWith<_$OrganizationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

/// @nodoc
mixin _$Task {
  int? get id => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  TaskData? get data => throw _privateConstructorUsedError;
  Form? get form => throw _privateConstructorUsedError;
  String? get clientUniqueId => throw _privateConstructorUsedError;
  Settings? get settings => throw _privateConstructorUsedError;
  String? get attentionStatus => throw _privateConstructorUsedError;
  bool? get isEndorsed => throw _privateConstructorUsedError;

  /// Serializes this Task to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskCopyWith<Task> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res, Task>;
  @useResult
  $Res call(
      {int? id,
      DateTime? createdAt,
      TaskData? data,
      Form? form,
      String? clientUniqueId,
      Settings? settings,
      String? attentionStatus,
      bool? isEndorsed});

  $TaskDataCopyWith<$Res>? get data;
  $FormCopyWith<$Res>? get form;
  $SettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class _$TaskCopyWithImpl<$Res, $Val extends Task>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? data = freezed,
    Object? form = freezed,
    Object? clientUniqueId = freezed,
    Object? settings = freezed,
    Object? attentionStatus = freezed,
    Object? isEndorsed = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TaskData?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Form?,
      clientUniqueId: freezed == clientUniqueId
          ? _value.clientUniqueId
          : clientUniqueId // ignore: cast_nullable_to_non_nullable
              as String?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings?,
      attentionStatus: freezed == attentionStatus
          ? _value.attentionStatus
          : attentionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      isEndorsed: freezed == isEndorsed
          ? _value.isEndorsed
          : isEndorsed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $TaskDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FormCopyWith<$Res>? get form {
    if (_value.form == null) {
      return null;
    }

    return $FormCopyWith<$Res>(_value.form!, (value) {
      return _then(_value.copyWith(form: value) as $Val);
    });
  }

  /// Create a copy of Task
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
abstract class _$$TaskImplCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$$TaskImplCopyWith(
          _$TaskImpl value, $Res Function(_$TaskImpl) then) =
      __$$TaskImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      DateTime? createdAt,
      TaskData? data,
      Form? form,
      String? clientUniqueId,
      Settings? settings,
      String? attentionStatus,
      bool? isEndorsed});

  @override
  $TaskDataCopyWith<$Res>? get data;
  @override
  $FormCopyWith<$Res>? get form;
  @override
  $SettingsCopyWith<$Res>? get settings;
}

/// @nodoc
class __$$TaskImplCopyWithImpl<$Res>
    extends _$TaskCopyWithImpl<$Res, _$TaskImpl>
    implements _$$TaskImplCopyWith<$Res> {
  __$$TaskImplCopyWithImpl(_$TaskImpl _value, $Res Function(_$TaskImpl) _then)
      : super(_value, _then);

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
    Object? data = freezed,
    Object? form = freezed,
    Object? clientUniqueId = freezed,
    Object? settings = freezed,
    Object? attentionStatus = freezed,
    Object? isEndorsed = freezed,
  }) {
    return _then(_$TaskImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TaskData?,
      form: freezed == form
          ? _value.form
          : form // ignore: cast_nullable_to_non_nullable
              as Form?,
      clientUniqueId: freezed == clientUniqueId
          ? _value.clientUniqueId
          : clientUniqueId // ignore: cast_nullable_to_non_nullable
              as String?,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Settings?,
      attentionStatus: freezed == attentionStatus
          ? _value.attentionStatus
          : attentionStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      isEndorsed: freezed == isEndorsed
          ? _value.isEndorsed
          : isEndorsed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskImpl implements _Task {
  const _$TaskImpl(
      {this.id,
      this.createdAt,
      this.data,
      this.form,
      this.clientUniqueId,
      this.settings,
      this.attentionStatus,
      this.isEndorsed});

  factory _$TaskImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskImplFromJson(json);

  @override
  final int? id;
  @override
  final DateTime? createdAt;
  @override
  final TaskData? data;
  @override
  final Form? form;
  @override
  final String? clientUniqueId;
  @override
  final Settings? settings;
  @override
  final String? attentionStatus;
  @override
  final bool? isEndorsed;

  @override
  String toString() {
    return 'Task(id: $id, createdAt: $createdAt, data: $data, form: $form, clientUniqueId: $clientUniqueId, settings: $settings, attentionStatus: $attentionStatus, isEndorsed: $isEndorsed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.form, form) || other.form == form) &&
            (identical(other.clientUniqueId, clientUniqueId) ||
                other.clientUniqueId == clientUniqueId) &&
            (identical(other.settings, settings) ||
                other.settings == settings) &&
            (identical(other.attentionStatus, attentionStatus) ||
                other.attentionStatus == attentionStatus) &&
            (identical(other.isEndorsed, isEndorsed) ||
                other.isEndorsed == isEndorsed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, data, form,
      clientUniqueId, settings, attentionStatus, isEndorsed);

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskImplCopyWith<_$TaskImpl> get copyWith =>
      __$$TaskImplCopyWithImpl<_$TaskImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskImplToJson(
      this,
    );
  }
}

abstract class _Task implements Task {
  const factory _Task(
      {final int? id,
      final DateTime? createdAt,
      final TaskData? data,
      final Form? form,
      final String? clientUniqueId,
      final Settings? settings,
      final String? attentionStatus,
      final bool? isEndorsed}) = _$TaskImpl;

  factory _Task.fromJson(Map<String, dynamic> json) = _$TaskImpl.fromJson;

  @override
  int? get id;
  @override
  DateTime? get createdAt;
  @override
  TaskData? get data;
  @override
  Form? get form;
  @override
  String? get clientUniqueId;
  @override
  Settings? get settings;
  @override
  String? get attentionStatus;
  @override
  bool? get isEndorsed;

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskImplCopyWith<_$TaskImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaskData _$TaskDataFromJson(Map<String, dynamic> json) {
  return _TaskData.fromJson(json);
}

/// @nodoc
mixin _$TaskData {
  List<Datum>? get data => throw _privateConstructorUsedError;

  /// Serializes this TaskData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TaskData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TaskDataCopyWith<TaskData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDataCopyWith<$Res> {
  factory $TaskDataCopyWith(TaskData value, $Res Function(TaskData) then) =
      _$TaskDataCopyWithImpl<$Res, TaskData>;
  @useResult
  $Res call({List<Datum>? data});
}

/// @nodoc
class _$TaskDataCopyWithImpl<$Res, $Val extends TaskData>
    implements $TaskDataCopyWith<$Res> {
  _$TaskDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TaskData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TaskDataImplCopyWith<$Res>
    implements $TaskDataCopyWith<$Res> {
  factory _$$TaskDataImplCopyWith(
          _$TaskDataImpl value, $Res Function(_$TaskDataImpl) then) =
      __$$TaskDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Datum>? data});
}

/// @nodoc
class __$$TaskDataImplCopyWithImpl<$Res>
    extends _$TaskDataCopyWithImpl<$Res, _$TaskDataImpl>
    implements _$$TaskDataImplCopyWith<$Res> {
  __$$TaskDataImplCopyWithImpl(
      _$TaskDataImpl _value, $Res Function(_$TaskDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of TaskData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$TaskDataImpl(
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaskDataImpl implements _TaskData {
  const _$TaskDataImpl({final List<Datum>? data}) : _data = data;

  factory _$TaskDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaskDataImplFromJson(json);

  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TaskData(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaskDataImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of TaskData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TaskDataImplCopyWith<_$TaskDataImpl> get copyWith =>
      __$$TaskDataImplCopyWithImpl<_$TaskDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaskDataImplToJson(
      this,
    );
  }
}

abstract class _TaskData implements TaskData {
  const factory _TaskData({final List<Datum>? data}) = _$TaskDataImpl;

  factory _TaskData.fromJson(Map<String, dynamic> json) =
      _$TaskDataImpl.fromJson;

  @override
  List<Datum>? get data;

  /// Create a copy of TaskData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TaskDataImplCopyWith<_$TaskDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String? get key => throw _privateConstructorUsedError;
  bool? get value => throw _privateConstructorUsedError;

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call({String? key, bool? value});
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? key, bool? value});
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? value = freezed,
  }) {
    return _then(_$DatumImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl({this.key, this.value});

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  final String? key;
  @override
  final bool? value;

  @override
  String toString() {
    return 'Datum(key: $key, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum({final String? key, final bool? value}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  String? get key;
  @override
  bool? get value;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Form _$FormFromJson(Map<String, dynamic> json) {
  return _Form.fromJson(json);
}

/// @nodoc
mixin _$Form {
  String? get name => throw _privateConstructorUsedError;
  String? get lang => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  /// Serializes this Form to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Form
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FormCopyWith<Form> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormCopyWith<$Res> {
  factory $FormCopyWith(Form value, $Res Function(Form) then) =
      _$FormCopyWithImpl<$Res, Form>;
  @useResult
  $Res call({String? name, String? lang, int? id, String? type});
}

/// @nodoc
class _$FormCopyWithImpl<$Res, $Val extends Form>
    implements $FormCopyWith<$Res> {
  _$FormCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Form
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? lang = freezed,
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FormImplCopyWith<$Res> implements $FormCopyWith<$Res> {
  factory _$$FormImplCopyWith(
          _$FormImpl value, $Res Function(_$FormImpl) then) =
      __$$FormImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? lang, int? id, String? type});
}

/// @nodoc
class __$$FormImplCopyWithImpl<$Res>
    extends _$FormCopyWithImpl<$Res, _$FormImpl>
    implements _$$FormImplCopyWith<$Res> {
  __$$FormImplCopyWithImpl(_$FormImpl _value, $Res Function(_$FormImpl) _then)
      : super(_value, _then);

  /// Create a copy of Form
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? lang = freezed,
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_$FormImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FormImpl implements _Form {
  const _$FormImpl({this.name, this.lang, this.id, this.type});

  factory _$FormImpl.fromJson(Map<String, dynamic> json) =>
      _$$FormImplFromJson(json);

  @override
  final String? name;
  @override
  final String? lang;
  @override
  final int? id;
  @override
  final String? type;

  @override
  String toString() {
    return 'Form(name: $name, lang: $lang, id: $id, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, lang, id, type);

  /// Create a copy of Form
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FormImplCopyWith<_$FormImpl> get copyWith =>
      __$$FormImplCopyWithImpl<_$FormImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FormImplToJson(
      this,
    );
  }
}

abstract class _Form implements Form {
  const factory _Form(
      {final String? name,
      final String? lang,
      final int? id,
      final String? type}) = _$FormImpl;

  factory _Form.fromJson(Map<String, dynamic> json) = _$FormImpl.fromJson;

  @override
  String? get name;
  @override
  String? get lang;
  @override
  int? get id;
  @override
  String? get type;

  /// Create a copy of Form
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FormImplCopyWith<_$FormImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Settings _$SettingsFromJson(Map<String, dynamic> json) {
  return _Settings.fromJson(json);
}

/// @nodoc
mixin _$Settings {
  int? get unmatchedCount => throw _privateConstructorUsedError;

  /// Serializes this Settings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingsCopyWith<Settings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsCopyWith<$Res> {
  factory $SettingsCopyWith(Settings value, $Res Function(Settings) then) =
      _$SettingsCopyWithImpl<$Res, Settings>;
  @useResult
  $Res call({int? unmatchedCount});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unmatchedCount = freezed,
  }) {
    return _then(_value.copyWith(
      unmatchedCount: freezed == unmatchedCount
          ? _value.unmatchedCount
          : unmatchedCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingsImplCopyWith<$Res>
    implements $SettingsCopyWith<$Res> {
  factory _$$SettingsImplCopyWith(
          _$SettingsImpl value, $Res Function(_$SettingsImpl) then) =
      __$$SettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? unmatchedCount});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unmatchedCount = freezed,
  }) {
    return _then(_$SettingsImpl(
      unmatchedCount: freezed == unmatchedCount
          ? _value.unmatchedCount
          : unmatchedCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SettingsImpl implements _Settings {
  const _$SettingsImpl({this.unmatchedCount});

  factory _$SettingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SettingsImplFromJson(json);

  @override
  final int? unmatchedCount;

  @override
  String toString() {
    return 'Settings(unmatchedCount: $unmatchedCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsImpl &&
            (identical(other.unmatchedCount, unmatchedCount) ||
                other.unmatchedCount == unmatchedCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, unmatchedCount);

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      __$$SettingsImplCopyWithImpl<_$SettingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SettingsImplToJson(
      this,
    );
  }
}

abstract class _Settings implements Settings {
  const factory _Settings({final int? unmatchedCount}) = _$SettingsImpl;

  factory _Settings.fromJson(Map<String, dynamic> json) =
      _$SettingsImpl.fromJson;

  @override
  int? get unmatchedCount;

  /// Create a copy of Settings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingsImplCopyWith<_$SettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Vehicle _$VehicleFromJson(Map<String, dynamic> json) {
  return _Vehicle.fromJson(json);
}

/// @nodoc
mixin _$Vehicle {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get plateNo => throw _privateConstructorUsedError;

  /// Serializes this Vehicle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VehicleCopyWith<Vehicle> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VehicleCopyWith<$Res> {
  factory $VehicleCopyWith(Vehicle value, $Res Function(Vehicle) then) =
      _$VehicleCopyWithImpl<$Res, Vehicle>;
  @useResult
  $Res call({int? id, String? name, String? plateNo});
}

/// @nodoc
class _$VehicleCopyWithImpl<$Res, $Val extends Vehicle>
    implements $VehicleCopyWith<$Res> {
  _$VehicleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? plateNo = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      plateNo: freezed == plateNo
          ? _value.plateNo
          : plateNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VehicleImplCopyWith<$Res> implements $VehicleCopyWith<$Res> {
  factory _$$VehicleImplCopyWith(
          _$VehicleImpl value, $Res Function(_$VehicleImpl) then) =
      __$$VehicleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? plateNo});
}

/// @nodoc
class __$$VehicleImplCopyWithImpl<$Res>
    extends _$VehicleCopyWithImpl<$Res, _$VehicleImpl>
    implements _$$VehicleImplCopyWith<$Res> {
  __$$VehicleImplCopyWithImpl(
      _$VehicleImpl _value, $Res Function(_$VehicleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? plateNo = freezed,
  }) {
    return _then(_$VehicleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      plateNo: freezed == plateNo
          ? _value.plateNo
          : plateNo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VehicleImpl implements _Vehicle {
  const _$VehicleImpl({this.id, this.name, this.plateNo});

  factory _$VehicleImpl.fromJson(Map<String, dynamic> json) =>
      _$$VehicleImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? plateNo;

  @override
  String toString() {
    return 'Vehicle(id: $id, name: $name, plateNo: $plateNo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VehicleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.plateNo, plateNo) || other.plateNo == plateNo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, plateNo);

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      __$$VehicleImplCopyWithImpl<_$VehicleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VehicleImplToJson(
      this,
    );
  }
}

abstract class _Vehicle implements Vehicle {
  const factory _Vehicle(
      {final int? id,
      final String? name,
      final String? plateNo}) = _$VehicleImpl;

  factory _Vehicle.fromJson(Map<String, dynamic> json) = _$VehicleImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get plateNo;

  /// Create a copy of Vehicle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VehicleImplCopyWith<_$VehicleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
