// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_returns_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReturnsRes _$AdminReturnsResFromJson(Map<String, dynamic> json) =>
    AdminReturnsRes(
      returnDetails:
          Return.fromJson(json['returnDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminReturnsResToJson(AdminReturnsRes instance) =>
    <String, dynamic>{
      'returnDetails': instance.returnDetails,
    };
