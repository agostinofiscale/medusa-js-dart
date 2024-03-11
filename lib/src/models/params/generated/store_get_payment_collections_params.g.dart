// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_payment_collections_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetPaymentCollectionsParams _$StoreGetPaymentCollectionsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetPaymentCollectionsParams(
      fields: json['fields'] as String?,
      expand: json['expand'] as String?,
    );

Map<String, dynamic> _$StoreGetPaymentCollectionsParamsToJson(
    StoreGetPaymentCollectionsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fields', instance.fields);
  writeNotNull('expand', instance.expand);
  return val;
}
