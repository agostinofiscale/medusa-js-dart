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
      isDynamic: json['isDynamic'] as bool,
      isDisabled: json['isDisabled'] as bool,
      limit: json['limit'] as int,
      offset: json['offset'] as int,
      expand: json['expand'] as String,
      order: json['order'] as String,
      createdAt: DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetDiscountsParamsToJson(
        AdminGetDiscountsParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'rule': instance.rule,
      'isDynamic': instance.isDynamic,
      'isDisabled': instance.isDisabled,
      'limit': instance.limit,
      'offset': instance.offset,
      'expand': instance.expand,
      'order': instance.order,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

Rule _$RuleFromJson(Map<String, dynamic> json) => Rule(
      type: json['type'] as String,
      allocation: json['allocation'] as String,
    );

Map<String, dynamic> _$RuleToJson(Rule instance) => <String, dynamic>{
      'type': instance.type,
      'allocation': instance.allocation,
    };
