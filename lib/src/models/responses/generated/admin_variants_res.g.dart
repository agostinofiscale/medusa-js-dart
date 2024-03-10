// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_variants_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminVariantsRes _$AdminVariantsResFromJson(Map<String, dynamic> json) =>
    AdminVariantsRes(
      variant: PricedVariant.fromJson(json['variant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminVariantsResToJson(AdminVariantsRes instance) =>
    <String, dynamic>{
      'variant': instance.variant.toJson(),
    };
