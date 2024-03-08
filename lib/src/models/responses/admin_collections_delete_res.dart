import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_collections_delete_res.g.dart';

@JsonSerializable()
class AdminCollectionsDeleteRes {
  AdminCollectionsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminCollectionsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCollectionsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCollectionsDeleteResToJson(this);

  String id;

  String object;

  bool deleted;
}
