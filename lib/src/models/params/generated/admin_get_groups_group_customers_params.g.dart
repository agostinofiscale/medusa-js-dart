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
        AdminGetGroupsGroupCustomersParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'expand': instance.expand,
      'q': instance.q,
    };
