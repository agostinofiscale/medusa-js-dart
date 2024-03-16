import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_uploads_download_url_req.g.dart';

@JsonSerializable()
class AdminPostUploadsDownloadUrlReq {
  AdminPostUploadsDownloadUrlReq({required this.fileKey});

  factory AdminPostUploadsDownloadUrlReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostUploadsDownloadUrlReqFromJson(json);

  final String fileKey;

  Map<String, dynamic> toJson() => _$AdminPostUploadsDownloadUrlReqToJson(this);
}
