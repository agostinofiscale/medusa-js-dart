import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_price_lists_price_list_products_params.g.dart';

@JsonSerializable()
class AdminGetPriceListsPriceListProductsParams {
  AdminGetPriceListsPriceListProductsParams({
    this.q,
    this.id,
    this.status,
    this.collectionId,
    this.tags,
    this.title,
    this.description,
    this.handle,
    this.isGiftcard,
    this.type,
    this.order,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
  });

  factory AdminGetPriceListsPriceListProductsParams.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminGetPriceListsPriceListProductsParamsFromJson(json);

  String? q;
  String? id;
  List<String>? status;
  List<String>? collectionId;
  List<String>? tags;
  String? title;
  String? description;
  String? handle;
  String? isGiftcard;
  String? type;
  String? order;
  DateFilter? createdAt;
  DateFilter? updatedAt;
  DateFilter? deletedAt;
  int? offset;
  int? limit;
  String? expand;
  String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminGetPriceListsPriceListProductsParamsToJson(this);
}
