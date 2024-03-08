import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_product_categories_req.g.dart';

@JsonSerializable()
class AdminPostProductCategoriesReq {
  AdminPostProductCategoriesReq({
    required this.name,
    required this.description,
    required this.handle,
    this.isInternal = false,
    this.isActive = true,
    required this.parentCategoryId,
    required this.metadata,
  });
  factory AdminPostProductCategoriesReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostProductCategoriesReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostProductCategoriesReqToJson(this);

  String name;
  String description;
  String handle;
  bool isInternal;
  bool isActive;
  String parentCategoryId;
  Map<String, dynamic> metadata;
}
