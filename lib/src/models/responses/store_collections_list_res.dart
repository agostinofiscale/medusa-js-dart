import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_collection.dart';

part 'generated/store_collections_list_res.g.dart';

@JsonSerializable()
class StoreCollectionsListRes {
  StoreCollectionsListRes({
    required this.collections,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory StoreCollectionsListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreCollectionsListResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreCollectionsListResToJson(this);

  List<ProductCollection> collections;
  int count;
  int offset;
  int limit;
}
