// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_order_edits_order_edit_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrderEditsOrderEditParams _$GetOrderEditsOrderEditParamsFromJson(
        Map<String, dynamic> json) =>
    GetOrderEditsOrderEditParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$GetOrderEditsOrderEditParamsToJson(
    GetOrderEditsOrderEditParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
