// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_order_edits_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrderEditsParams _$GetOrderEditsParamsFromJson(Map<String, dynamic> json) =>
    GetOrderEditsParams(
      searchTerm: json['searchTerm'] as String?,
      orderID: json['orderID'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$GetOrderEditsParamsToJson(
        GetOrderEditsParams instance) =>
    <String, dynamic>{
      'searchTerm': instance.searchTerm,
      'orderID': instance.orderID,
      'limit': instance.limit,
      'offset': instance.offset,
      'expand': instance.expand,
      'fields': instance.fields,
    };
