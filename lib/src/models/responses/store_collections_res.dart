import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_collection.dart';

part 'generated/store_collections_res.g.dart';

@JsonSerializable()
class StoreCollectionsRes {
  StoreCollectionsRes({required this.collection});
  factory StoreCollectionsRes.fromJson(Map<String, dynamic> json) =>
      _$StoreCollectionsResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreCollectionsResToJson(this);

  ProductCollection collection;
}
