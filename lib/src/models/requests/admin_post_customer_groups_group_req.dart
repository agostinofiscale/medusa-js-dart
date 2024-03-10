import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_customer_groups_group_req.g.dart';

@JsonSerializable()
class AdminPostCustomerGroupsGroupReq {
  AdminPostCustomerGroupsGroupReq({
    required this.name,
    this.metadata = const {},
  });

  factory AdminPostCustomerGroupsGroupReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCustomerGroupsGroupReqFromJson(json);

  String name;
  Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$AdminPostCustomerGroupsGroupReqToJson(this);
}
