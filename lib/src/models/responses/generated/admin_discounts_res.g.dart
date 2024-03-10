// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_discounts_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDiscountsRes _$AdminDiscountsResFromJson(Map<String, dynamic> json) =>
    AdminDiscountsRes(
      discount: Discount.fromJson(json['discount'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminDiscountsResToJson(AdminDiscountsRes instance) =>
    <String, dynamic>{
      'discount': instance.discount.toJson(),
    };
