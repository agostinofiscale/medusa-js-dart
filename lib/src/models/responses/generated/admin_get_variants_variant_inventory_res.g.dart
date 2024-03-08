// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_variants_variant_inventory_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetVariantsVariantInventoryRes
    _$AdminGetVariantsVariantInventoryResFromJson(Map<String, dynamic> json) =>
        AdminGetVariantsVariantInventoryRes(
          variant: VariantInventory.fromJson(
              json['variant'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AdminGetVariantsVariantInventoryResToJson(
        AdminGetVariantsVariantInventoryRes instance) =>
    <String, dynamic>{
      'variant': instance.variant.toJson(),
    };
