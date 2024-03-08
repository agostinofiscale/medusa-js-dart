import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_uploads_res.g.dart';

@JsonSerializable()
class AdminDeleteUploadsRes {
  AdminDeleteUploadsRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminDeleteUploadsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDeleteUploadsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDeleteUploadsResToJson(this);

  String id;
  String object;
  bool deleted;
}
