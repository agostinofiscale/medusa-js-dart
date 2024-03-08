import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_customers_req.g.dart';

@JsonSerializable()
class AdminPostCustomersReq {
  AdminPostCustomersReq({
    required this.email,
    required this.firstName,
    required this.lastName,
    required this.password,
    this.phone,
    this.metadata = const {},
  });
  factory AdminPostCustomersReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCustomersReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostCustomersReqToJson(this);

  String email;
  String firstName;
  String lastName;
  String password;
  String? phone;
  Map<String, dynamic> metadata;
}
