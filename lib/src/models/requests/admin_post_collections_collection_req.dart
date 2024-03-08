import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_collections_collection_req.g.dart';

@JsonSerializable()
class AdminPostCollectionsCollectionReq {
  AdminPostCollectionsCollectionReq({
    this.title,
    this.handle,
    this.metadata,
  });

  factory AdminPostCollectionsCollectionReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostCollectionsCollectionReqFromJson(json);

  String? title;
  String? handle;
  Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$AdminPostCollectionsCollectionReqToJson(this);
}
