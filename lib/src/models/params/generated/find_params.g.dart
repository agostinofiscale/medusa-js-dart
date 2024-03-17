// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../find_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FindParams _$FindParamsFromJson(Map<String, dynamic> json) => FindParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$FindParamsToJson(FindParams instance) {
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
