// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_gift_cards_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostGiftCardsReq _$AdminPostGiftCardsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostGiftCardsReq(
      value: json['value'] as int?,
      isDisabled: json['is_disabled'] as bool?,
      endsAt: json['ends_at'] as String?,
      regionId: json['region_id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostGiftCardsReqToJson(
        AdminPostGiftCardsReq instance) =>
    <String, dynamic>{
      'value': instance.value,
      'is_disabled': instance.isDisabled,
      'ends_at': instance.endsAt,
      'region_id': instance.regionId,
      'metadata': instance.metadata,
    };
