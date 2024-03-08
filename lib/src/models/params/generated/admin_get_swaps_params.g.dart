// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_swaps_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetSwapsParams _$AdminGetSwapsParamsFromJson(Map<String, dynamic> json) =>
    AdminGetSwapsParams(
      limit: json['limit'] as int,
      offset: json['offset'] as int,
    );

Map<String, dynamic> _$AdminGetSwapsParamsToJson(
        AdminGetSwapsParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
    };
