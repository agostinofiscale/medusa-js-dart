// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_swaps_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSwapsRes _$AdminSwapsResFromJson(Map<String, dynamic> json) =>
    AdminSwapsRes(
      swap: Swap.fromJson(json['swap'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminSwapsResToJson(AdminSwapsRes instance) =>
    <String, dynamic>{
      'swap': instance.swap.toJson(),
    };
