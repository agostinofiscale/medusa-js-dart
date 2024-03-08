import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_customer_groups_delete_res.g.dart';

@JsonSerializable()
class AdminCustomerGroupsDeleteRes {
  AdminCustomerGroupsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminCustomerGroupsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCustomerGroupsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCustomerGroupsDeleteResToJson(this);

  String id;
  String object;
  bool deleted;
}
