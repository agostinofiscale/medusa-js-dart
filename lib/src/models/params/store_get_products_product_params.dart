import 'package:json_annotation/json_annotation.dart';

part 'generated/store_get_products_product_params.g.dart';

@JsonSerializable()
class StoreGetProductsProductParams {
  StoreGetProductsProductParams({
    required this.salesChannelId,
    required this.cartId,
    required this.regionId,
    required this.expand,
    required this.fields,
    required this.currencyCode,
  });
  factory StoreGetProductsProductParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetProductsProductParamsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetProductsProductParamsToJson(this);

  String salesChannelId;
  String cartId;
  String regionId;
  String expand;
  String fields;
  String currencyCode;
}
