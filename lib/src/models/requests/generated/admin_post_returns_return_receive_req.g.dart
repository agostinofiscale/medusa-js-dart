// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_returns_return_receive_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostReturnsReturnReceiveReq _$AdminPostReturnsReturnReceiveReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostReturnsReturnReceiveReq(
      items: (json['items'] as List<dynamic>)
          .map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      refund: (json['refund'] as num).toDouble(),
      locationId: json['location_id'] as String,
    );

Map<String, dynamic> _$AdminPostReturnsReturnReceiveReqToJson(
        AdminPostReturnsReturnReceiveReq instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'refund': instance.refund,
      'location_id': instance.locationId,
    };
