import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_inventory_items_req.g.dart';

@JsonSerializable()
class AdminPostInventoryItemsReq {
  AdminPostInventoryItemsReq(
    this.variantId,
    this.sku,
    this.ean,
    this.upc,
    this.barcode,
    this.hsCode,
    this.inventoryQuantity,
    this.allowBackorder,
    this.manageInventory,
    this.weight,
    this.length,
    this.height,
    this.width,
    this.originCountry,
    this.midCode,
    this.material,
    this.title,
    this.description,
    this.thumbnail,
    this.metadata,
  );
  factory AdminPostInventoryItemsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostInventoryItemsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostInventoryItemsReqToJson(this);

  String variantId;
  String? sku;
  String? ean;
  String? upc;
  String? barcode;
  String? hsCode;
  int? inventoryQuantity;
  bool? allowBackorder;
  bool? manageInventory;
  num? weight;
  num? length;
  num? height;
  num? width;
  String? originCountry;
  String? midCode;
  String? material;
  String? title;
  String? description;
  String? thumbnail;
  Map<String, dynamic>? metadata;
}
