// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_variants_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreVariantsListRes _$StoreVariantsListResFromJson(
        Map<String, dynamic> json) =>
    StoreVariantsListRes(
      variants: (json['variants'] as List<dynamic>)
          .map((e) => PricedVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StoreVariantsListResToJson(
        StoreVariantsListRes instance) =>
    <String, dynamic>{
      'variants': instance.variants.map((e) => e.toJson()).toList(),
    };
