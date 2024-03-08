// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_products_list_tags_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductsListTagsRes _$AdminProductsListTagsResFromJson(
        Map<String, dynamic> json) =>
    AdminProductsListTagsRes(
      tags: (json['tags'] as List<dynamic>)
          .map((e) => Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminProductsListTagsResToJson(
        AdminProductsListTagsRes instance) =>
    <String, dynamic>{
      'tags': instance.tags,
    };

Tag _$TagFromJson(Map<String, dynamic> json) => Tag(
      id: json['id'] as String,
      usageCount: json['usageCount'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$TagToJson(Tag instance) => <String, dynamic>{
      'id': instance.id,
      'usageCount': instance.usageCount,
      'value': instance.value,
    };
