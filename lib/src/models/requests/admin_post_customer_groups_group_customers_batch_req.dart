import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_customer_groups_group_customers_batch_req.g.dart';

@JsonSerializable()
class AdminPostCustomerGroupsGroupCustomersBatchReq {
  AdminPostCustomerGroupsGroupCustomersBatchReq({
    required this.customerIds,
  });

  factory AdminPostCustomerGroupsGroupCustomersBatchReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostCustomerGroupsGroupCustomersBatchReqFromJson(json);

  final List<String> customerIds;

  Map<String, dynamic> toJson() =>
      _$AdminPostCustomerGroupsGroupCustomersBatchReqToJson(this);
}
