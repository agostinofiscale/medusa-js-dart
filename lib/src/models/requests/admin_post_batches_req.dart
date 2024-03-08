import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_batches_req.g.dart';

@JsonSerializable()
class AdminPostBatchesReq {
  AdminPostBatchesReq({
    required this.type,
    required this.context,
    required this.dryRun,
  });
  factory AdminPostBatchesReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostBatchesReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostBatchesReqToJson(this);

  String type;
  Map<String, dynamic> context;
  bool dryRun;
}
