import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/swap.dart';

part 'generated/admin_swaps_list_res.g.dart';

@JsonSerializable()
class AdminSwapsListRes {
  AdminSwapsListRes({
    required this.swaps,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminSwapsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminSwapsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminSwapsListResToJson(this);

  List<Swap> swaps;
  int count;
  int offset;
  int limit;
}
