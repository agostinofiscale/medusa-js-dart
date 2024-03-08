import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_customer_groups_req.g.dart';

@JsonSerializable()
class AdminPostCustomerGroupsReq {
  AdminPostCustomerGroupsReq(this.name, this.metadata);
  factory AdminPostCustomerGroupsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCustomerGroupsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostCustomerGroupsReqToJson(this);

  String name;
  Map<String, dynamic>? metadata;
}
