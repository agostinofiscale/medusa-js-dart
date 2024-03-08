import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/return.dart';

part 'generated/admin_returns_res.g.dart';

@JsonSerializable()
class AdminReturnsRes {
  AdminReturnsRes({required this.returnDetails});
  factory AdminReturnsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminReturnsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReturnsResToJson(this);

  Return returnDetails;
}
