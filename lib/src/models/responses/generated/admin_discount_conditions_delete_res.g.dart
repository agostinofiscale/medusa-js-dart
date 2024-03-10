// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_discount_conditions_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDiscountConditionsDeleteRes _$AdminDiscountConditionsDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminDiscountConditionsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
      discount: Discount.fromJson(json['discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminDiscountConditionsDeleteResToJson(
        AdminDiscountConditionsDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
      'discount': instance.discount.toJson(),
    };
