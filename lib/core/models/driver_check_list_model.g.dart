// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_check_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DriverCheckListModelImpl _$$DriverCheckListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DriverCheckListModelImpl(
      status: (json['status'] as num?)?.toInt(),
      message: json['message'] as String?,
      data: json['data'] == null
          ? null
          : DriverCheckListModelData.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DriverCheckListModelImplToJson(
        _$DriverCheckListModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

_$DriverCheckListModelDataImpl _$$DriverCheckListModelDataImplFromJson(
        Map<String, dynamic> json) =>
    _$DriverCheckListModelDataImpl(
      sessions: (json['sessions'] as List<dynamic>?)
          ?.map((e) => Session.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num?)?.toInt(),
      criteria: json['criteria'] == null
          ? null
          : Criteria.fromJson(json['criteria'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DriverCheckListModelDataImplToJson(
        _$DriverCheckListModelDataImpl instance) =>
    <String, dynamic>{
      'sessions': instance.sessions,
      'count': instance.count,
      'criteria': instance.criteria,
    };

_$CriteriaImpl _$$CriteriaImplFromJson(Map<String, dynamic> json) =>
    _$CriteriaImpl(
      pageNumber: (json['pageNumber'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
      status:
          (json['status'] as List<dynamic>?)?.map((e) => e as String).toList(),
      orgId: (json['orgId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CriteriaImplToJson(_$CriteriaImpl instance) =>
    <String, dynamic>{
      'pageNumber': instance.pageNumber,
      'pageSize': instance.pageSize,
      'status': instance.status,
      'orgId': instance.orgId,
    };

_$SessionImpl _$$SessionImplFromJson(Map<String, dynamic> json) =>
    _$SessionImpl(
      id: (json['id'] as num?)?.toInt(),
      createdAt: json['createdAt'] as String?,
      status: json['status'] as String?,
      startMileage: (json['startMileage'] as num?)?.toInt(),
      startTime: json['startTime'] as String?,
      endMileage: (json['endMileage'] as num?)?.toInt(),
      endMileagePhoto: json['endMileagePhoto'] == null
          ? null
          : EndMileagePhoto.fromJson(
              json['endMileagePhoto'] as Map<String, dynamic>),
      startMileagePhoto: json['startMileagePhoto'] == null
          ? null
          : EndMileagePhoto.fromJson(
              json['startMileagePhoto'] as Map<String, dynamic>),
      driver: json['driver'] == null
          ? null
          : Driver.fromJson(json['driver'] as Map<String, dynamic>),
      vehicle: json['vehicle'] == null
          ? null
          : Vehicle.fromJson(json['vehicle'] as Map<String, dynamic>),
      organization: json['organization'] == null
          ? null
          : Organization.fromJson(json['organization'] as Map<String, dynamic>),
      tasks: (json['tasks'] as List<dynamic>?)
          ?.map((e) => Task.fromJson(e as Map<String, dynamic>))
          .toList(),
      sysCheckoutTime: json['sysCheckoutTime'] as String?,
      expiredDateTime: json['expiredDateTime'] as String?,
      taskCompletionTime: json['taskCompletionTime'] as String?,
      attentionStatus: json['attentionStatus'] as String?,
      checkoutTime: json['checkoutTime'] as String?,
      allTaskEndorsed: json['allTaskEndorsed'] as bool?,
      checkIn: json['checkIn'] == null
          ? null
          : Check.fromJson(json['checkIn'] as Map<String, dynamic>),
      checkOut: json['checkOut'] == null
          ? null
          : Check.fromJson(json['checkOut'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SessionImplToJson(_$SessionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'status': instance.status,
      'startMileage': instance.startMileage,
      'startTime': instance.startTime,
      'endMileage': instance.endMileage,
      'endMileagePhoto': instance.endMileagePhoto,
      'startMileagePhoto': instance.startMileagePhoto,
      'driver': instance.driver,
      'vehicle': instance.vehicle,
      'organization': instance.organization,
      'tasks': instance.tasks,
      'sysCheckoutTime': instance.sysCheckoutTime,
      'expiredDateTime': instance.expiredDateTime,
      'taskCompletionTime': instance.taskCompletionTime,
      'attentionStatus': instance.attentionStatus,
      'checkoutTime': instance.checkoutTime,
      'allTaskEndorsed': instance.allTaskEndorsed,
      'checkIn': instance.checkIn,
      'checkOut': instance.checkOut,
    };

_$CheckImpl _$$CheckImplFromJson(Map<String, dynamic> json) => _$CheckImpl(
      lat: json['lat'] as String?,
      lng: json['lng'] as String?,
    );

Map<String, dynamic> _$$CheckImplToJson(_$CheckImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$DriverImpl _$$DriverImplFromJson(Map<String, dynamic> json) => _$DriverImpl(
      id: (json['id'] as num?)?.toInt(),
      firstname: json['firstname'] as String?,
      lastname: json['lastname'] as String?,
      profilePicture: json['profilePicture'] == null
          ? null
          : EndMileagePhoto.fromJson(
              json['profilePicture'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DriverImplToJson(_$DriverImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'firstname': instance.firstname,
      'lastname': instance.lastname,
      'profilePicture': instance.profilePicture,
    };

_$EndMileagePhotoImpl _$$EndMileagePhotoImplFromJson(
        Map<String, dynamic> json) =>
    _$EndMileagePhotoImpl(
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

Map<String, dynamic> _$$EndMileagePhotoImplToJson(
        _$EndMileagePhotoImpl instance) =>
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

_$OrganizationImpl _$$OrganizationImplFromJson(Map<String, dynamic> json) =>
    _$OrganizationImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$OrganizationImplToJson(_$OrganizationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$TaskImpl _$$TaskImplFromJson(Map<String, dynamic> json) => _$TaskImpl(
      id: (json['id'] as num?)?.toInt(),
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      data: json['data'] == null
          ? null
          : TaskData.fromJson(json['data'] as Map<String, dynamic>),
      form: json['form'] == null
          ? null
          : Form.fromJson(json['form'] as Map<String, dynamic>),
      clientUniqueId: json['clientUniqueId'] as String?,
      settings: json['settings'] == null
          ? null
          : Settings.fromJson(json['settings'] as Map<String, dynamic>),
      attentionStatus: json['attentionStatus'] as String?,
      isEndorsed: json['isEndorsed'] as bool?,
    );

Map<String, dynamic> _$$TaskImplToJson(_$TaskImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt?.toIso8601String(),
      'data': instance.data,
      'form': instance.form,
      'clientUniqueId': instance.clientUniqueId,
      'settings': instance.settings,
      'attentionStatus': instance.attentionStatus,
      'isEndorsed': instance.isEndorsed,
    };

_$TaskDataImpl _$$TaskDataImplFromJson(Map<String, dynamic> json) =>
    _$TaskDataImpl(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TaskDataImplToJson(_$TaskDataImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      key: json['key'] as String?,
      value: json['value'] as bool?,
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };

_$FormImpl _$$FormImplFromJson(Map<String, dynamic> json) => _$FormImpl(
      name: json['name'] as String?,
      lang: json['lang'] as String?,
      id: (json['id'] as num?)?.toInt(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$FormImplToJson(_$FormImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'lang': instance.lang,
      'id': instance.id,
      'type': instance.type,
    };

_$SettingsImpl _$$SettingsImplFromJson(Map<String, dynamic> json) =>
    _$SettingsImpl(
      unmatchedCount: (json['unmatchedCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SettingsImplToJson(_$SettingsImpl instance) =>
    <String, dynamic>{
      'unmatchedCount': instance.unmatchedCount,
    };

_$VehicleImpl _$$VehicleImplFromJson(Map<String, dynamic> json) =>
    _$VehicleImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      plateNo: json['plateNo'] as String?,
    );

Map<String, dynamic> _$$VehicleImplToJson(_$VehicleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'plateNo': instance.plateNo,
    };
