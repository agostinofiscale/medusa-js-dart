// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_auth_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreAuthRes _$StoreAuthResFromJson(Map<String, dynamic> json) => StoreAuthRes(
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreAuthResToJson(StoreAuthRes instance) =>
    <String, dynamic>{
      'customer': instance.customer.toJson(),
    };
