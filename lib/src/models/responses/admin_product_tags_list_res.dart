import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_tag.dart';

part 'generated/admin_product_tags_list_res.g.dart';

@JsonSerializable()
class AdminProductTagsListRes {
  AdminProductTagsListRes({
    required this.productTags,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminProductTagsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductTagsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductTagsListResToJson(this);

  List<ProductTag> productTags;
  int count;
  int offset;
  int limit;
}
