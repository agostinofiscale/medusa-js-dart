import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/customer_group.dart';

part 'generated/admin_post_customers_customer_req.g.dart';

@JsonSerializable()
class AdminPostCustomersCustomerReq {
  AdminPostCustomersCustomerReq({
    this.email,
    this.firstName,
    this.lastName,
    this.phone,
    this.password,
    this.groups,
    this.metadata,
  });
  factory AdminPostCustomersCustomerReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCustomersCustomerReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostCustomersCustomerReqToJson(this);

  String? email;
  String? firstName;
  String? lastName;
  String? phone;
  String? password;
  List<CustomerGroup>? groups;
  Map<String, dynamic>? metadata;
}
