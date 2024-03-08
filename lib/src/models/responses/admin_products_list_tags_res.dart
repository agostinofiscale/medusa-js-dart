import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_products_list_tags_res.g.dart';

@JsonSerializable()
class AdminProductsListTagsRes {
  AdminProductsListTagsRes({required this.tags});
  factory AdminProductsListTagsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductsListTagsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductsListTagsResToJson(this);

  List<Tag> tags;
}

@JsonSerializable()
class Tag {
  Tag({required this.id, required this.usageCount, required this.value});
  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);

  Map<String, dynamic> toJson() => _$TagToJson(this);

  String id;
  String usageCount;
  String value;
}
