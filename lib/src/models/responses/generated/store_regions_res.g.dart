// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_regions_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreRegionsRes _$StoreRegionsResFromJson(Map<String, dynamic> json) =>
    StoreRegionsRes(
      region: Region.fromJson(json['region'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreRegionsResToJson(StoreRegionsRes instance) =>
    <String, dynamic>{
      'region': instance.region.toJson(),
    };
