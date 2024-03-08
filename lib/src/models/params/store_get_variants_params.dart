import 'package:json_annotation/json_annotation.dart';

part 'generated/store_get_variants_params.g.dart';

@JsonSerializable()
class StoreGetVariantsParams {
  StoreGetVariantsParams({
    this.ids,
    this.id,
    this.salesChannelId,
    this.expand,
    this.fields,
    this.offset,
    this.limit,
    this.cartId,
    this.regionId,
    this.currencyCode,
    this.title,
    this.inventoryQuantity,
  });
  factory StoreGetVariantsParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetVariantsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetVariantsParamsToJson(this);

  String? ids;
  List<String>? id;
  String? salesChannelId;
  String? expand;
  String? fields;
  int? offset;
  int? limit;
  String? cartId;
  String? regionId;
  String? currencyCode;
  List<String>? title;
  InventoryQuantity? inventoryQuantity;
}

@JsonSerializable()
class InventoryQuantity {
  InventoryQuantity({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory InventoryQuantity.fromJson(Map<String, dynamic> json) =>
      _$InventoryQuantityFromJson(json);

  Map<String, dynamic> toJson() => _$InventoryQuantityToJson(this);

  int? lt;
  int? gt;
  int? lte;
  int? gte;
}
