import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_customer_groups_params.g.dart';

@JsonSerializable()
class AdminGetCustomerGroupsParams {
  AdminGetCustomerGroupsParams({
    required this.q,
    required this.offset,
    required this.order,
    required this.discount_conditionId,
    required this.id,
    required this.name,
    required this.createdAt,
    required this.updatedAt,
    required this.limit,
    required this.expand,
    required this.fields,
  });
  factory AdminGetCustomerGroupsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCustomerGroupsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCustomerGroupsParamsToJson(this);

  String q;
  int offset;
  String order;
  String discount_conditionId;
  String id;
  String name;
  Map<String, String> createdAt;
  Map<String, String> updatedAt;
  int limit;
  String expand;
  String fields;
}
