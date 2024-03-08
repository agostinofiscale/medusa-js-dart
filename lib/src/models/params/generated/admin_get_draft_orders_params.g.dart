// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_draft_orders_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetDraftOrdersParams _$AdminGetDraftOrdersParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetDraftOrdersParams(
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      q: json['q'] as String?,
    );

Map<String, dynamic> _$AdminGetDraftOrdersParamsToJson(
        AdminGetDraftOrdersParams instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'q': instance.q,
    };
