import 'dart:convert';

class DashboardModel {
  final Balance? balance;
  final Usage? usage;
  final Cards? cards;

  DashboardModel({
    this.balance,
    this.usage,
    this.cards,
  });

  factory DashboardModel.fromJson(String str) => DashboardModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory DashboardModel.fromMap(Map<String, dynamic> json) => DashboardModel(
        balance: json["balance"] == null ? null : Balance.fromMap(json["balance"]),
        usage: json["usage"] == null ? null : Usage.fromMap(json["usage"]),
        cards: json["cards"] == null ? null : Cards.fromMap(json["cards"]),
      );

  Map<String, dynamic> toMap() => {
        "balance": balance?.toMap(),
        "usage": usage?.toMap(),
        "cards": cards?.toMap(),
      };
}

class Balance {
  final int? id;
  final int? balanceThreshold;
  final String? name;
  final DateTime? updatedAt;
  final double? balance;

  Balance({
    this.id,
    this.balanceThreshold,
    this.name,
    this.updatedAt,
    this.balance,
  });

  factory Balance.fromJson(String str) => Balance.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Balance.fromMap(Map<String, dynamic> json) => Balance(
        id: json["id"],
        balanceThreshold: json["balanceThreshold"],
        name: json["name"],
        updatedAt: json["updatedAt"] == null ? null : DateTime.parse(json["updatedAt"]),
        balance: json["balance"]?.toDouble(),
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "balanceThreshold": balanceThreshold,
        "name": name,
        "updatedAt": updatedAt?.toIso8601String(),
        "balance": balance,
      };
}

class Cards {
  final int? total;
  final int? active;
  final int? frozen;
  final int? deactivated;
  final int? suspended;
  final int? expired;

  Cards({
    this.total,
    this.active,
    this.frozen,
    this.deactivated,
    this.suspended,
    this.expired,
  });

  factory Cards.fromJson(String str) => Cards.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Cards.fromMap(Map<String, dynamic> json) => Cards(
        total: json["total"],
        active: json["active"],
        frozen: json["frozen"],
        deactivated: json["deactivated"],
        suspended: json["suspended"],
        expired: json["expired"],
      );

  Map<String, dynamic> toMap() => {
        "total": total,
        "active": active,
        "frozen": frozen,
        "deactivated": deactivated,
        "suspended": suspended,
        "expired": expired,
      };
}

class Usage {
  final Current? current;
  final Current? prevMonth;

  Usage({
    this.current,
    this.prevMonth,
  });

  factory Usage.fromJson(String str) => Usage.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Usage.fromMap(Map<String, dynamic> json) => Usage(
        current: json["current"] == null ? null : Current.fromMap(json["current"]),
        prevMonth: json["prevMonth"] == null ? null : Current.fromMap(json["prevMonth"]),
      );

  Map<String, dynamic> toMap() => {
        "current": current?.toMap(),
        "prevMonth": prevMonth?.toMap(),
      };
}

class Current {
  final double? volume;
  final double? amount;
  final double? trxnCount;

  Current({
    this.volume,
    this.amount,
    this.trxnCount,
  });

  factory Current.fromJson(String str) => Current.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Current.fromMap(Map<String, dynamic> json) => Current(
        volume: json["volume"],
        amount: json["amount"],
        trxnCount: json["trxnCount"],
      );

  Map<String, dynamic> toMap() => {
        "volume": volume,
        "amount": amount,
        "trxnCount": trxnCount,
      };
}
