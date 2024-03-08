import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/customer_group.dart';

part 'generated/admin_customer_groups_list_res.g.dart';

@JsonSerializable()
class AdminCustomerGroupsListRes {
  AdminCustomerGroupsListRes({
    required this.customerGroups,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminCustomerGroupsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCustomerGroupsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCustomerGroupsListResToJson(this);

  List<CustomerGroup> customerGroups;
  int count;
  int offset;
  int limit;
}
