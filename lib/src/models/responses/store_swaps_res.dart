import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/swap.dart';

part 'generated/store_swaps_res.g.dart';

@JsonSerializable()
class StoreSwapsRes {
  StoreSwapsRes({
    required this.swap,
  });
  factory StoreSwapsRes.fromJson(Map<String, dynamic> json) =>
      _$StoreSwapsResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreSwapsResToJson(this);

  Swap swap;
}
