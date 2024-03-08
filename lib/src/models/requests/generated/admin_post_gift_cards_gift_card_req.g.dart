// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_gift_cards_gift_card_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostGiftCardsGiftCardReq _$AdminPostGiftCardsGiftCardReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostGiftCardsGiftCardReq(
      balance: (json['balance'] as num?)?.toDouble(),
      isDisabled: json['isDisabled'] as bool?,
      endsAt: json['endsAt'] as String?,
      regionId: json['regionId'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostGiftCardsGiftCardReqToJson(
        AdminPostGiftCardsGiftCardReq instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'isDisabled': instance.isDisabled,
      'endsAt': instance.endsAt,
      'regionId': instance.regionId,
      'metadata': instance.metadata,
    };
