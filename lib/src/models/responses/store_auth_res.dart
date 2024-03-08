import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/customer.dart';

part 'generated/store_auth_res.g.dart';

@JsonSerializable()
class StoreAuthRes {
  StoreAuthRes({required this.customer});
  factory StoreAuthRes.fromJson(Map<String, dynamic> json) =>
      _$StoreAuthResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreAuthResToJson(this);

  final Customer customer;
}
