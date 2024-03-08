import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/return.dart';

part 'generated/store_returns_res.g.dart';

@JsonSerializable()
class StoreReturnsRes {
  StoreReturnsRes({
    required this.returnDetails,
  });
  factory StoreReturnsRes.fromJson(Map<String, dynamic> json) =>
      _$StoreReturnsResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreReturnsResToJson(this);

  Return returnDetails;
}
