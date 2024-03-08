import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_get_products_params.g.dart';

@JsonSerializable()
class AdminGetProductsParams {
  AdminGetProductsParams({
    this.q,
    this.discountConditionId,
    this.id,
    this.status,
    this.collectionId,
    this.tags,
    this.priceListId,
    this.salesChannelId,
    this.typeId,
    this.categoryId,
    this.includeCategoryChildren,
    this.title,
    this.description,
    this.handle,
    this.isGiftcard,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
    this.order,
  });
  factory AdminGetProductsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetProductsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetProductsParamsToJson(this);

  String? q;

  String? discountConditionId;

  String? id;

  List<String>? status;

  List<String>? collectionId;

  List<String>? tags;

  List<String>? priceListId;

  List<String>? salesChannelId;

  List<String>? typeId;

  List<String>? categoryId;

  bool? includeCategoryChildren;

  String? title;

  String? description;

  String? handle;

  bool? isGiftcard;

  DateFilter? createdAt;

  DateFilter? updatedAt;

  DateFilter? deletedAt;

  int? offset;

  int? limit;

  String? expand;

  String? fields;

  String? order;
}
