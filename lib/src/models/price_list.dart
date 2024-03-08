import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/customer_group.dart';
import 'package:medusa_js_dart/src/models/money_amount.dart';

part 'generated/price_list.g.dart';

@JsonSerializable()
class PriceList {
  PriceList({
    required this.id,
    required this.name,
    required this.description,
    required this.type,
    required this.status,
    required this.startsAt,
    required this.endsAt,
    this.customerGroups = const [],
    this.prices = const [],
    this.includesTax = false,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory PriceList.fromJson(Map<String, dynamic> json) =>
      _$PriceListFromJson(json);

  Map<String, dynamic> toJson() => _$PriceListToJson(this);

  String id;
  String name;
  String description;
  String type;
  String status;
  String startsAt;
  String endsAt;
  List<CustomerGroup> customerGroups;
  List<MoneyAmount> prices;
  bool includesTax;
  String createdAt;
  String updatedAt;
  String? deletedAt;
}
