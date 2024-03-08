// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_stores_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminStoresRes _$AdminStoresResFromJson(Map<String, dynamic> json) =>
    AdminStoresRes(
      store: Store.fromJson(json['store'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminStoresResToJson(AdminStoresRes instance) =>
    <String, dynamic>{
      'store': instance.store.toJson(),
    };
