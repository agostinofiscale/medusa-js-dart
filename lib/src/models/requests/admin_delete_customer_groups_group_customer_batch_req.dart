import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_customer_groups_group_customer_batch_req.g.dart';

@JsonSerializable()
class AdminDeleteCustomerGroupsGroupCustomerBatchReq {
  AdminDeleteCustomerGroupsGroupCustomerBatchReq({
    required this.customerIds,
  });

  factory AdminDeleteCustomerGroupsGroupCustomerBatchReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminDeleteCustomerGroupsGroupCustomerBatchReqFromJson(json);

  final List<String> customerIds;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteCustomerGroupsGroupCustomerBatchReqToJson(this);
}
