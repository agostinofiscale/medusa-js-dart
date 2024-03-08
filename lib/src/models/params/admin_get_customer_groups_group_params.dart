import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_customer_groups_group_params.g.dart';

@JsonSerializable()
class AdminGetCustomerGroupsGroupParams {
  AdminGetCustomerGroupsGroupParams({this.expand, this.fields});

  factory AdminGetCustomerGroupsGroupParams.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminGetCustomerGroupsGroupParamsFromJson(json);

  String? expand;
  String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminGetCustomerGroupsGroupParamsToJson(this);
}
