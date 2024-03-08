import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_collections_req.g.dart';

@JsonSerializable()
class AdminPostCollectionsReq {
  AdminPostCollectionsReq({
    required this.title,
    this.handle,
    this.metadata,
  });
  factory AdminPostCollectionsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCollectionsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostCollectionsReqToJson(this);

  String title;
  String? handle;
  Map<String, dynamic>? metadata;
}
