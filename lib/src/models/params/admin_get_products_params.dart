import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_get_products_params.g.dart';

@JsonSerializable()
class AdminGetProductsParams {
  AdminGetProductsParams({
    required this.q,
    required this.discountConditionId,
    required this.id,
    required this.status,
    required this.collectionId,
    required this.tags,
    required this.priceListId,
    required this.salesChannelId,
    required this.typeId,
    required this.categoryId,
    required this.includeCategoryChildren,
    required this.title,
    required this.description,
    required this.handle,
    required this.isGiftcard,
    required this.createdAt,
    required this.updatedAt,
    required this.deletedAt,
    required this.offset,
    required this.limit,
    required this.expand,
    required this.fields,
    required this.order,
  });
  factory AdminGetProductsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetProductsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetProductsParamsToJson(this);

  String q;

  String discountConditionId;

  String id;

  List<String> status;

  List<String> collectionId;

  List<String> tags;

  List<String> priceListId;

  List<String> salesChannelId;

  List<String> typeId;

  List<String> categoryId;

  bool includeCategoryChildren;

  String title;

  String description;

  String handle;

  bool isGiftcard;

  DateFilter createdAt;

  DateFilter updatedAt;

  DateFilter deletedAt;

  int offset;

  int limit;

  String expand;

  String fields;

  String order;
}
