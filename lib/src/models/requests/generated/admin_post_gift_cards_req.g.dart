// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_gift_cards_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostGiftCardsReq _$AdminPostGiftCardsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostGiftCardsReq(
      value: json['value'] as int?,
      isDisabled: json['isDisabled'] as bool?,
      endsAt: json['endsAt'] as String?,
      regionId: json['regionId'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostGiftCardsReqToJson(
        AdminPostGiftCardsReq instance) =>
    <String, dynamic>{
      'value': instance.value,
      'isDisabled': instance.isDisabled,
      'endsAt': instance.endsAt,
      'regionId': instance.regionId,
      'metadata': instance.metadata,
    };
