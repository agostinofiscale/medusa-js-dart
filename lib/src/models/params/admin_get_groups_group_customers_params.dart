import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_groups_group_customers_params.g.dart';

@JsonSerializable()
class AdminGetGroupsGroupCustomersParams {
  AdminGetGroupsGroupCustomersParams({
    this.limit,
    this.offset,
    this.expand,
    this.q,
  });

  int? limit;
  int? offset;
  String? expand;
  String? q;

  factory AdminGetGroupsGroupCustomersParams.fromJson(Map<String, dynamic> json) => _$AdminGetGroupsGroupCustomersParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetGroupsGroupCustomersParamsToJson(this);
}