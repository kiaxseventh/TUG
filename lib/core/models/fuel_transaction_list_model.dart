import 'dart:convert';

class FuelTransactionListModel {
  final List<Transaction>? transactions;
  final int? total;

  FuelTransactionListModel({
    this.transactions,
    this.total,
  });

  factory FuelTransactionListModel.fromJson(String str) => FuelTransactionListModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory FuelTransactionListModel.fromMap(Map<String, dynamic> json) => FuelTransactionListModel(
        transactions: json["transactions"] == null ? [] : List<Transaction>.from(json["transactions"]!.map((x) => Transaction.fromMap(x))),
        total: json["total"],
      );

  Map<String, dynamic> toMap() => {
        "transactions": transactions == null ? [] : List<dynamic>.from(transactions!.map((x) => x.toMap())),
        "total": total,
      };
}

class Transaction {
  final int? id;
  final String? externalId;
  final String? uuid;
  final String? hash;
  final DateTime? date;
  final DateTime? processDate;
  final DateTime? invoiceDate;
  final String? cardNo;
  final int? cardId;
  final int? orgId;
  final String? rcptNo;
  final dynamic driverName;
  final String? driverCardNo;
  final String? odometer;
  final String? station;
  final int? productId;
  final String? vehNo;
  final String? unitPrice;
  final String? amount;
  final String? volume;
  final String? subsidy;
  final DateTime? createdAt;
  final DateTime? updatedAt;
  final String? productName;
  final String? orgName;

  Transaction({
    this.id,
    this.externalId,
    this.uuid,
    this.hash,
    this.date,
    this.processDate,
    this.invoiceDate,
    this.cardNo,
    this.cardId,
    this.orgId,
    this.rcptNo,
    this.driverName,
    this.driverCardNo,
    this.odometer,
    this.station,
    this.productId,
    this.vehNo,
    this.unitPrice,
    this.amount,
    this.volume,
    this.subsidy,
    this.createdAt,
    this.updatedAt,
    this.productName,
    this.orgName,
  });

  factory Transaction.fromJson(String str) => Transaction.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Transaction.fromMap(Map<String, dynamic> json) => Transaction(
        id: json["id"],
        externalId: json["externalId"],
        uuid: json["uuid"],
        hash: json["hash"],
        date: json["date"] == null ? null : DateTime.parse(json["date"]),
        processDate: json["processDate"] == null ? null : DateTime.parse(json["processDate"]),
        invoiceDate: json["invoiceDate"] == null ? null : DateTime.parse(json["invoiceDate"]),
        cardNo: json["cardNo"],
        cardId: json["cardId"],
        orgId: json["orgId"],
        rcptNo: json["rcptNo"],
        driverName: json["driverName"],
        driverCardNo: json["driverCardNo"],
        odometer: json["odometer"],
        station: json["station"],
        productId: json["productId"],
        vehNo: json["vehNo"],
        unitPrice: json["unitPrice"],
        amount: json["amount"],
        volume: json["volume"],
        subsidy: json["subsidy"],
        createdAt: json["createdAt"] == null ? null : DateTime.parse(json["createdAt"]),
        updatedAt: json["updatedAt"] == null ? null : DateTime.parse(json["updatedAt"]),
        productName: json["productName"],
        orgName: json["orgName"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "externalId": externalId,
        "uuid": uuid,
        "hash": hash,
        "date": date?.toIso8601String(),
        "processDate": processDate?.toIso8601String(),
        "invoiceDate": invoiceDate?.toIso8601String(),
        "cardNo": cardNo,
        "cardId": cardId,
        "orgId": orgId,
        "rcptNo": rcptNo,
        "driverName": driverName,
        "driverCardNo": driverCardNo,
        "odometer": odometer,
        "station": station,
        "productId": productId,
        "vehNo": vehNo,
        "unitPrice": unitPrice,
        "amount": amount,
        "volume": volume,
        "subsidy": subsidy,
        "createdAt": createdAt?.toIso8601String(),
        "updatedAt": updatedAt?.toIso8601String(),
        "productName": productName,
        "orgName": orgName,
      };
}
