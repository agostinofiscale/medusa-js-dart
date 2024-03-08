import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_collection.dart';

part 'generated/admin_collections_res.g.dart';

@JsonSerializable()
class AdminCollectionsRes {
  AdminCollectionsRes({required this.collection});
  factory AdminCollectionsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminCollectionsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminCollectionsResToJson(this);

  ProductCollection? collection;
}
