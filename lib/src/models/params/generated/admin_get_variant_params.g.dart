// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_variant_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetVariantParams _$AdminGetVariantParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetVariantParams(
      expand: json['expand'] as String,
      fields: json['fields'] as String,
    );

Map<String, dynamic> _$AdminGetVariantParamsToJson(
        AdminGetVariantParams instance) =>
    <String, dynamic>{
      'expand': instance.expand,
      'fields': instance.fields,
    };
