import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_customers_params.g.dart';

@JsonSerializable()
class AdminGetCustomersParams {
  AdminGetCustomersParams({
    required this.limit,
    required this.offset,
    required this.expand,
    required this.fields,
    required this.q,
    required this.hasAccount,
    required this.order,
    required this.groups,
    required this.createdAt,
    required this.updatedAt,
  });
  factory AdminGetCustomersParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCustomersParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCustomersParamsToJson(this);

  int limit;
  int offset;
  String expand;
  String fields;
  String q;
  bool hasAccount;
  String order;
  List<String> groups;
  DateFilter createdAt;
  DateFilter updatedAt;
}
