// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_update_payment_collections_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUpdatePaymentCollectionsReq _$AdminUpdatePaymentCollectionsReqFromJson(
        Map<String, dynamic> json) =>
    AdminUpdatePaymentCollectionsReq(
      description: json['description'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminUpdatePaymentCollectionsReqToJson(
    AdminUpdatePaymentCollectionsReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('metadata', instance.metadata);
  return val;
}
