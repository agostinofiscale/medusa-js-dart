import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_inventory_items_inventory_item_req.g.dart';

@JsonSerializable()
class AdminPostInventoryItemsInventoryItemReq {
  AdminPostInventoryItemsInventoryItemReq({
    this.hsCode,
    this.originCountry,
    this.midCode,
    this.material,
    this.weight,
    this.height,
    this.width,
    this.length,
    this.title,
    this.description,
    this.thumbnail,
    this.requiresShipping,
  });

  factory AdminPostInventoryItemsInventoryItemReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostInventoryItemsInventoryItemReqFromJson(json);

  String? hsCode;
  String? originCountry;
  String? midCode;
  String? material;
  double? weight;
  double? height;
  double? width;
  double? length;
  String? title;
  String? description;
  String? thumbnail;
  bool? requiresShipping;

  Map<String, dynamic> toJson() =>
      _$AdminPostInventoryItemsInventoryItemReqToJson(this);
}
