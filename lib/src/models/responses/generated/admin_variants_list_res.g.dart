// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_variants_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminVariantsListRes _$AdminVariantsListResFromJson(
        Map<String, dynamic> json) =>
    AdminVariantsListRes(
      variants: (json['variants'] as List<dynamic>)
          .map((e) => PricedVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminVariantsListResToJson(
        AdminVariantsListRes instance) =>
    <String, dynamic>{
      'variants': instance.variants,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
