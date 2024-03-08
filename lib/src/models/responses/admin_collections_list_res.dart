import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_collection.dart';

part 'generated/admin_collections_list_res.g.dart';

@JsonSerializable()
class AdminCollectionsListRes {
  AdminCollectionsListRes({
    required this.collections,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminCollectionsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCollectionsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCollectionsListResToJson(this);

  List<ProductCollection> collections;
  int count;
  int offset;
  int limit;
}
