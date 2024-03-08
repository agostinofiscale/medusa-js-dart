// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_extended_stores_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminExtendedStoresRes _$AdminExtendedStoresResFromJson(
        Map<String, dynamic> json) =>
    AdminExtendedStoresRes(
      store: ExtendedStoreDTO.fromJson(json['store'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminExtendedStoresResToJson(
        AdminExtendedStoresRes instance) =>
    <String, dynamic>{
      'store': instance.store.toJson(),
    };
