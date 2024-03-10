// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_regions_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRegionsRes _$AdminRegionsResFromJson(Map<String, dynamic> json) =>
    AdminRegionsRes(
      region: Region.fromJson(json['region'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminRegionsResToJson(AdminRegionsRes instance) =>
    <String, dynamic>{
      'region': instance.region.toJson(),
    };
