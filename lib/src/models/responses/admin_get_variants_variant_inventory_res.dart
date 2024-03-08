import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/variant_inventory.dart';

part 'generated/admin_get_variants_variant_inventory_res.g.dart';

@JsonSerializable()
class AdminGetVariantsVariantInventoryRes {
  AdminGetVariantsVariantInventoryRes({required this.variant});

  factory AdminGetVariantsVariantInventoryRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminGetVariantsVariantInventoryResFromJson(json);

  VariantInventory variant;

  Map<String, dynamic> toJson() =>
      _$AdminGetVariantsVariantInventoryResToJson(this);
}
