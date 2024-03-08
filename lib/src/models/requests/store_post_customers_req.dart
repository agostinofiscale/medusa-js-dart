import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_customers_req.g.dart';

@JsonSerializable()
class StorePostCustomersReq {
  StorePostCustomersReq({
    required this.firstName,
    required this.lastName,
    required this.email,
    required this.password,
    required this.phone,
  });
  factory StorePostCustomersReq.fromJson(Map<String, dynamic> json) =>
      _$StorePostCustomersReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostCustomersReqToJson(this);

  final String firstName;
  final String lastName;
  final String email;
  final String password;
  final String phone;
}
