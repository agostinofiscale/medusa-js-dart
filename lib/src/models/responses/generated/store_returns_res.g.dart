// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_returns_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreReturnsRes _$StoreReturnsResFromJson(Map<String, dynamic> json) =>
    StoreReturnsRes(
      returnDetails:
          Return.fromJson(json['returnDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreReturnsResToJson(StoreReturnsRes instance) =>
    <String, dynamic>{
      'returnDetails': instance.returnDetails,
    };
