// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_swaps_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreSwapsRes _$StoreSwapsResFromJson(Map<String, dynamic> json) =>
    StoreSwapsRes(
      swap: Swap.fromJson(json['swap'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreSwapsResToJson(StoreSwapsRes instance) =>
    <String, dynamic>{
      'swap': instance.swap.toJson(),
    };
