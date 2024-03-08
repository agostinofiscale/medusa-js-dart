import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/return.dart';

part 'generated/admin_returns_list_res.g.dart';

@JsonSerializable()
class AdminReturnsListRes {
  AdminReturnsListRes({
    required this.returns,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminReturnsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminReturnsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReturnsListResToJson(this);

  List<Return> returns;
  int count;
  int offset;
  int limit;
}
