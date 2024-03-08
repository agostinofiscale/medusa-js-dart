import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/swap.dart';

part 'generated/admin_swaps_res.g.dart';

@JsonSerializable()
class AdminSwapsRes {
  AdminSwapsRes({
    required this.swap,
  });
  factory AdminSwapsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminSwapsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSwapsResToJson(this);

  Swap swap;
}
