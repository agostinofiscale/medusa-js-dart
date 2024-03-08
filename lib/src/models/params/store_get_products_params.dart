import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';
import 'package:medusa_js_dart/src/models/params/params.dart';

part 'generated/store_get_products_params.g.dart';

@JsonSerializable()
class StoreGetProductsParams {
  StoreGetProductsParams();
  factory StoreGetProductsParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetProductsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetProductsParamsToJson(this);

  String? q;
  String? id;
  List<String>? salesChannelId;
  List<String>? collectionId;
  List<String>? typeId;
  List<String>? tags;
  String? title;
  String? description;
  String? handle;
  bool? isGiftcard;
  DateFilter? createdAt;
  DateFilter? updatedAt;
  List<String>? categoryId;
  bool? includeCategoryChildren;
  int? offset;
  int? limit;
  String? expand;
  String? fields;
  String? order;
  String? cartId;
  String? regionId;
  String? currencyCode;
}
