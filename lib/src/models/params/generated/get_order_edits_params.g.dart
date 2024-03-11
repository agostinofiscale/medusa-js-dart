// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_order_edits_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrderEditsParams _$GetOrderEditsParamsFromJson(Map<String, dynamic> json) =>
    GetOrderEditsParams(
      searchTerm: json['search_term'] as String?,
      orderID: json['order_i_d'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$GetOrderEditsParamsToJson(GetOrderEditsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('search_term', instance.searchTerm);
  writeNotNull('order_i_d', instance.orderID);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
