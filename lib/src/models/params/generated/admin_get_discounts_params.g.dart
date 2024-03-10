// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_discounts_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetDiscountsParams _$AdminGetDiscountsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetDiscountsParams(
      q: json['q'] as String,
      rule: Rule.fromJson(json['rule'] as Map<String, dynamic>),
      isDynamic: json['is_dynamic'] as bool,
      isDisabled: json['is_disabled'] as bool,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
      expand: json['expand'] as String,
      order: json['order'] as String,
      createdAt:
          DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt:
          DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetDiscountsParamsToJson(
        AdminGetDiscountsParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'rule': instance.rule.toJson(),
      'is_dynamic': instance.isDynamic,
      'is_disabled': instance.isDisabled,
      'limit': instance.limit,
      'offset': instance.offset,
      'expand': instance.expand,
      'order': instance.order,
      'created_at': instance.createdAt.toJson(),
      'updated_at': instance.updatedAt.toJson(),
    };

Rule _$RuleFromJson(Map<String, dynamic> json) => Rule(
      type: json['type'] as String,
      allocation: json['allocation'] as String,
    );

Map<String, dynamic> _$RuleToJson(Rule instance) => <String, dynamic>{
      'type': instance.type,
      'allocation': instance.allocation,
    };
