// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_payment_collections_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetPaymentCollectionsParams _$AdminGetPaymentCollectionsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetPaymentCollectionsParams(
      expand: json['expand'] as String,
      fields: json['fields'] as String,
    );

Map<String, dynamic> _$AdminGetPaymentCollectionsParamsToJson(
        AdminGetPaymentCollectionsParams instance) =>
    <String, dynamic>{
      'expand': instance.expand,
      'fields': instance.fields,
    };
