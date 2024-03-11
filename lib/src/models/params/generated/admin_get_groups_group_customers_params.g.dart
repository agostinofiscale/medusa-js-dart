// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_groups_group_customers_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetGroupsGroupCustomersParams _$AdminGetGroupsGroupCustomersParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetGroupsGroupCustomersParams(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      expand: json['expand'] as String?,
      q: json['q'] as String?,
    );

Map<String, dynamic> _$AdminGetGroupsGroupCustomersParamsToJson(
    AdminGetGroupsGroupCustomersParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('expand', instance.expand);
  writeNotNull('q', instance.q);
  return val;
}
