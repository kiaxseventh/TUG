import 'dart:convert';

class DriverChecklistModel {
  final int? status;
  final String? message;
  final DriverChecklistModelData? data;

  DriverChecklistModel({
    this.status,
    this.message,
    this.data,
  });

  factory DriverChecklistModel.fromJson(String str) => DriverChecklistModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory DriverChecklistModel.fromMap(Map<String, dynamic> json) => DriverChecklistModel(
        status: json["status"],
        message: json["message"],
        data: json["data"] == null ? null : DriverChecklistModelData.fromMap(json["data"]),
      );

  Map<String, dynamic> toMap() => {
        "status": status,
        "message": message,
        "data": data?.toMap(),
      };
}

class DriverChecklistModelData {
  final List<Session>? sessions;
  final int? count;
  final Criteria? criteria;

  DriverChecklistModelData({
    this.sessions,
    this.count,
    this.criteria,
  });

  factory DriverChecklistModelData.fromJson(String str) => DriverChecklistModelData.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory DriverChecklistModelData.fromMap(Map<String, dynamic> json) => DriverChecklistModelData(
        sessions: json["sessions"] == null ? [] : List<Session>.from(json["sessions"]!.map((x) => Session.fromMap(x))),
        count: json["count"],
        criteria: json["criteria"] == null ? null : Criteria.fromMap(json["criteria"]),
      );

  Map<String, dynamic> toMap() => {
        "sessions": sessions == null ? [] : List<dynamic>.from(sessions!.map((x) => x.toMap())),
        "count": count,
        "criteria": criteria?.toMap(),
      };
}

class Criteria {
  final int? pageNumber;
  final int? pageSize;
  final List<String>? status;
  final int? orgId;

  Criteria({
    this.pageNumber,
    this.pageSize,
    this.status,
    this.orgId,
  });

  factory Criteria.fromJson(String str) => Criteria.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Criteria.fromMap(Map<String, dynamic> json) => Criteria(
        pageNumber: json["pageNumber"],
        pageSize: json["pageSize"],
        status: json["status"] == null ? [] : List<String>.from(json["status"]!.map((x) => x)),
        orgId: json["orgId"],
      );

  Map<String, dynamic> toMap() => {
        "pageNumber": pageNumber,
        "pageSize": pageSize,
        "status": status == null ? [] : List<dynamic>.from(status!.map((x) => x)),
        "orgId": orgId,
      };
}

class Session {
  final int? id;
  final DateTime? createdAt;
  final String? status;
  final int? startMileage;
  final String? startTime;
  final int? endMileage;
  final MileagePhoto? endMileagePhoto;
  final MileagePhoto? startMileagePhoto;
  final Driver? driver;
  final Vehicle? vehicle;
  final Organization? organization;
  final List<Task>? tasks;
  final String? sysCheckoutTime;
  final String? expiredDateTime;
  final String? taskCompletionTime;
  final String? attentionStatus;
  final String? checkoutTime;
  final bool? allTaskEndorsed;
  final Check? checkIn;
  final Check? checkOut;

  Session({
    this.id,
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
    this.tasks,
    this.sysCheckoutTime,
    this.expiredDateTime,
    this.taskCompletionTime,
    this.attentionStatus,
    this.checkoutTime,
    this.allTaskEndorsed,
    this.checkIn,
    this.checkOut,
  });

  factory Session.fromJson(String str) => Session.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Session.fromMap(Map<String, dynamic> json) => Session(
        id: json["id"],
        createdAt: json["createdAt"] == null ? null : DateTime.parse(json["createdAt"]),
        status: json["status"],
        startMileage: json["startMileage"],
        startTime: json["startTime"],
        endMileage: json["endMileage"],
        endMileagePhoto: json["endMileagePhoto"] == null ? null : MileagePhoto.fromMap(json["endMileagePhoto"]),
        startMileagePhoto: json["startMileagePhoto"] == null ? null : MileagePhoto.fromMap(json["startMileagePhoto"]),
        driver: json["driver"] == null ? null : Driver.fromMap(json["driver"]),
        vehicle: json["vehicle"] == null ? null : Vehicle.fromMap(json["vehicle"]),
        organization: json["organization"] == null ? null : Organization.fromMap(json["organization"]),
        tasks: json["tasks"] == null ? [] : List<Task>.from(json["tasks"]!.map((x) => Task.fromMap(x))),
        sysCheckoutTime: json["sysCheckoutTime"],
        expiredDateTime: json["expiredDateTime"],
        taskCompletionTime: json["taskCompletionTime"],
        attentionStatus: json["attentionStatus"],
        checkoutTime: json["checkoutTime"],
        allTaskEndorsed: json["allTaskEndorsed"],
        checkIn: json["checkIn"] == null ? null : Check.fromMap(json["checkIn"]),
        checkOut: json["checkOut"] == null ? null : Check.fromMap(json["checkOut"]),
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "createdAt": createdAt?.toIso8601String(),
        "status": status,
        "startMileage": startMileage,
        "startTime": startTime,
        "endMileage": endMileage,
        "endMileagePhoto": endMileagePhoto?.toMap(),
        "startMileagePhoto": startMileagePhoto?.toMap(),
        "driver": driver?.toMap(),
        "vehicle": vehicle?.toMap(),
        "organization": organization?.toMap(),
        "tasks": tasks == null ? [] : List<dynamic>.from(tasks!.map((x) => x.toMap())),
        "sysCheckoutTime": sysCheckoutTime,
        "expiredDateTime": expiredDateTime,
        "taskCompletionTime": taskCompletionTime,
        "attentionStatus": attentionStatus,
        "checkoutTime": checkoutTime,
        "allTaskEndorsed": allTaskEndorsed,
        "checkIn": checkIn?.toMap(),
        "checkOut": checkOut?.toMap(),
      };
}

class Check {
  final String? lat;
  final String? lng;

  Check({
    this.lat,
    this.lng,
  });

  factory Check.fromJson(String str) => Check.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Check.fromMap(Map<String, dynamic> json) => Check(
        lat: json["lat"],
        lng: json["lng"],
      );

  Map<String, dynamic> toMap() => {
        "lat": lat,
        "lng": lng,
      };
}

class Driver {
  final int? id;
  final String? firstname;
  final String? lastname;
  final ProfilePicture? profilePicture;

  Driver({
    this.id,
    this.firstname,
    this.lastname,
    this.profilePicture,
  });

  factory Driver.fromJson(String str) => Driver.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Driver.fromMap(Map<String, dynamic> json) => Driver(
        id: json["id"],
        firstname: json["firstname"],
        lastname: json["lastname"],
        profilePicture: json["profilePicture"] == null ? null : ProfilePicture.fromMap(json["profilePicture"]),
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "firstname": firstname,
        "lastname": lastname,
        "profilePicture": profilePicture?.toMap(),
      };
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

class MileagePhoto {
  final int? id;
  final String? uuid;
  final String? filename;
  final String? link;
  final dynamic source;
  final dynamic sourceId;
  final DateTime? createdAt;
  final DateTime? updatedAt;

  MileagePhoto({
    this.id,
    this.uuid,
    this.filename,
    this.link,
    this.source,
    this.sourceId,
    this.createdAt,
    this.updatedAt,
  });

  factory MileagePhoto.fromJson(String str) => MileagePhoto.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory MileagePhoto.fromMap(Map<String, dynamic> json) => MileagePhoto(
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

class Organization {
  final int? id;
  final String? name;

  Organization({
    this.id,
    this.name,
  });

  factory Organization.fromJson(String str) => Organization.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Organization.fromMap(Map<String, dynamic> json) => Organization(
        id: json["id"],
        name: json["name"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "name": name,
      };
}

class Task {
  final int? id;
  final DateTime? createdAt;
  final TaskData? data;
  final Form? form;
  final String? clientUniqueId;
  final Settings? settings;
  final String? attentionStatus;
  final bool? isEndorsed;

  Task({
    this.id,
    this.createdAt,
    this.data,
    this.form,
    this.clientUniqueId,
    this.settings,
    this.attentionStatus,
    this.isEndorsed,
  });

  factory Task.fromJson(String str) => Task.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Task.fromMap(Map<String, dynamic> json) => Task(
        id: json["id"],
        createdAt: json["createdAt"] == null ? null : DateTime.parse(json["createdAt"]),
        data: json["data"] == null ? null : TaskData.fromMap(json["data"]),
        form: json["form"] == null ? null : Form.fromMap(json["form"]),
        clientUniqueId: json["clientUniqueId"],
        settings: json["settings"] == null ? null : Settings.fromMap(json["settings"]),
        attentionStatus: json["attentionStatus"],
        isEndorsed: json["isEndorsed"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "createdAt": createdAt?.toIso8601String(),
        "data": data?.toMap(),
        "form": form?.toMap(),
        "clientUniqueId": clientUniqueId,
        "settings": settings?.toMap(),
        "attentionStatus": attentionStatus,
        "isEndorsed": isEndorsed,
      };
}

class TaskData {
  final List<Datum>? data;

  TaskData({
    this.data,
  });

  factory TaskData.fromJson(String str) => TaskData.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory TaskData.fromMap(Map<String, dynamic> json) => TaskData(
        data: json["data"] == null ? [] : List<Datum>.from(json["data"]!.map((x) => Datum.fromMap(x))),
      );

  Map<String, dynamic> toMap() => {
        "data": data == null ? [] : List<dynamic>.from(data!.map((x) => x.toMap())),
      };
}

class Datum {
  final String? key;
  final bool? value;

  Datum({
    this.key,
    this.value,
  });

  factory Datum.fromJson(String str) => Datum.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Datum.fromMap(Map<String, dynamic> json) => Datum(
        key: json["key"],
        value: json["value"],
      );

  Map<String, dynamic> toMap() => {
        "key": key,
        "value": value,
      };
}

class Form {
  final String? name;
  final String? lang;
  final int? id;
  final String? type;

  Form({
    this.name,
    this.lang,
    this.id,
    this.type,
  });

  factory Form.fromJson(String str) => Form.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Form.fromMap(Map<String, dynamic> json) => Form(
        name: json["name"],
        lang: json["lang"],
        id: json["id"],
        type: json["type"],
      );

  Map<String, dynamic> toMap() => {
        "name": name,
        "lang": lang,
        "id": id,
        "type": type,
      };
}

class Settings {
  final int? unmatchedCount;

  Settings({
    this.unmatchedCount,
  });

  factory Settings.fromJson(String str) => Settings.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Settings.fromMap(Map<String, dynamic> json) => Settings(
        unmatchedCount: json["unmatchedCount"],
      );

  Map<String, dynamic> toMap() => {
        "unmatchedCount": unmatchedCount,
      };
}

class Vehicle {
  final int? id;
  final String? name;
  final String? plateNo;

  Vehicle({
    this.id,
    this.name,
    this.plateNo,
  });

  factory Vehicle.fromJson(String str) => Vehicle.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Vehicle.fromMap(Map<String, dynamic> json) => Vehicle(
        id: json["id"],
        name: json["name"],
        plateNo: json["plateNo"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "name": name,
        "plateNo": plateNo,
      };
}
