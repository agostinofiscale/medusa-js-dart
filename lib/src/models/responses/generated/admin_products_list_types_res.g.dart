// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_products_list_types_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductsListTypesRes _$AdminProductsListTypesResFromJson(
        Map<String, dynamic> json) =>
    AdminProductsListTypesRes(
      types: (json['types'] as List<dynamic>)
          .map((e) => ProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminProductsListTypesResToJson(
        AdminProductsListTypesRes instance) =>
    <String, dynamic>{
      'types': instance.types.map((e) => e.toJson()).toList(),
    };
