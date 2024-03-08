import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_uploads_req.g.dart';

@JsonSerializable()
class AdminDeleteUploadsReq {
  AdminDeleteUploadsReq({required this.fileKey});
  factory AdminDeleteUploadsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminDeleteUploadsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDeleteUploadsReqToJson(this);

  String fileKey;
}
