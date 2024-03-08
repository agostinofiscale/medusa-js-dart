import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_tag.dart';

part 'generated/store_product_tags_list_res.g.dart';

@JsonSerializable()
class StoreProductTagsListRes {
  StoreProductTagsListRes({
    required this.productTags,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory StoreProductTagsListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreProductTagsListResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreProductTagsListResToJson(this);

  List<ProductTag> productTags;
  int count;
  int offset;
  int limit;
}
