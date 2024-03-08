// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_variants_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreVariantsRes _$StoreVariantsResFromJson(Map<String, dynamic> json) =>
    StoreVariantsRes(
      variant: PricedVariant.fromJson(json['variant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreVariantsResToJson(StoreVariantsRes instance) =>
    <String, dynamic>{
      'variant': instance.variant.toJson(),
    };
