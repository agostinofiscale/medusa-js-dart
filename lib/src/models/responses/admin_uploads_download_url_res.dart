//Generated code
import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_uploads_download_url_res.g.dart';

@JsonSerializable()
class AdminUploadsDownloadUrlRes {
  AdminUploadsDownloadUrlRes({
    required this.downloadUrl,
  });
  factory AdminUploadsDownloadUrlRes.fromJson(Map<String, dynamic> json) =>
      _$AdminUploadsDownloadUrlResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUploadsDownloadUrlResToJson(this);

  final String downloadUrl;
}
