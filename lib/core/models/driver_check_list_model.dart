import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'driver_check_list_model.freezed.dart';
part 'driver_check_list_model.g.dart';

@freezed
class DriverCheckListModel with _$DriverCheckListModel {
  const factory DriverCheckListModel({
    int? status,
    String? message,
    DriverCheckListModelData? data,
  }) = _DriverCheckListModel;

  factory DriverCheckListModel.fromJson(Map<String, dynamic> json) => _$DriverCheckListModelFromJson(json);
}

@freezed
class DriverCheckListModelData with _$DriverCheckListModelData {
  const factory DriverCheckListModelData({
    List<Session>? sessions,
    int? count,
    Criteria? criteria,
  }) = _DriverCheckListModelData;

  factory DriverCheckListModelData.fromJson(Map<String, dynamic> json) => _$DriverCheckListModelDataFromJson(json);
}

@freezed
class Criteria with _$Criteria {
  const factory Criteria({
    int? pageNumber,
    int? pageSize,
    List<String>? status,
    int? orgId,
  }) = _Criteria;

  factory Criteria.fromJson(Map<String, dynamic> json) => _$CriteriaFromJson(json);
}

@freezed
class Session with _$Session {
  const factory Session({
    int? id,
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
    Check? checkOut,
  }) = _Session;

  factory Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);
}

@freezed
class Check with _$Check {
  const factory Check({
    String? lat,
    String? lng,
  }) = _Check;

  factory Check.fromJson(Map<String, dynamic> json) => _$CheckFromJson(json);
}

@freezed
class Driver with _$Driver {
  const factory Driver({
    int? id,
    String? firstname,
    String? lastname,
    EndMileagePhoto? profilePicture,
  }) = _Driver;

  factory Driver.fromJson(Map<String, dynamic> json) => _$DriverFromJson(json);
}

@freezed
class EndMileagePhoto with _$EndMileagePhoto {
  const factory EndMileagePhoto({
    int? id,
    String? uuid,
    String? filename,
    String? link,
    dynamic source,
    dynamic sourceId,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _EndMileagePhoto;

  factory EndMileagePhoto.fromJson(Map<String, dynamic> json) => _$EndMileagePhotoFromJson(json);
}

@freezed
class Organization with _$Organization {
  const factory Organization({
    int? id,
    String? name,
  }) = _Organization;

  factory Organization.fromJson(Map<String, dynamic> json) => _$OrganizationFromJson(json);
}

@freezed
class Task with _$Task {
  const factory Task({
    int? id,
    DateTime? createdAt,
    TaskData? data,
    Form? form,
    String? clientUniqueId,
    Settings? settings,
    String? attentionStatus,
    bool? isEndorsed,
  }) = _Task;

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
class TaskData with _$TaskData {
  const factory TaskData({
    List<Datum>? data,
  }) = _TaskData;

  factory TaskData.fromJson(Map<String, dynamic> json) => _$TaskDataFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    String? key,
    bool? value,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class Form with _$Form {
  const factory Form({
    String? name,
    String? lang,
    int? id,
    String? type,
  }) = _Form;

  factory Form.fromJson(Map<String, dynamic> json) => _$FormFromJson(json);
}

@freezed
class Settings with _$Settings {
  const factory Settings({
    int? unmatchedCount,
  }) = _Settings;

  factory Settings.fromJson(Map<String, dynamic> json) => _$SettingsFromJson(json);
}

@freezed
class Vehicle with _$Vehicle {
  const factory Vehicle({
    int? id,
    String? name,
    String? plateNo,
  }) = _Vehicle;

  factory Vehicle.fromJson(Map<String, dynamic> json) => _$VehicleFromJson(json);
}
