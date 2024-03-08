// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_gift_cards_gift_card_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostGiftCardsGiftCardReq _$AdminPostGiftCardsGiftCardReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostGiftCardsGiftCardReq(
      balance: (json['balance'] as num?)?.toDouble(),
      isDisabled: json['is_disabled'] as bool?,
      endsAt: json['ends_at'] as String?,
      regionId: json['region_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostGiftCardsGiftCardReqToJson(
        AdminPostGiftCardsGiftCardReq instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'is_disabled': instance.isDisabled,
      'ends_at': instance.endsAt,
      'region_id': instance.regionId,
      'metadata': instance.metadata,
    };
