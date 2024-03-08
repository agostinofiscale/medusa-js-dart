import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/customer_group.dart';

part 'generated/admin_customer_groups_res.g.dart';

@JsonSerializable()
class AdminCustomerGroupsRes {
  AdminCustomerGroupsRes({
    required this.customerGroup,
  });
  factory AdminCustomerGroupsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCustomerGroupsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCustomerGroupsResToJson(this);

  CustomerGroup customerGroup;
}
