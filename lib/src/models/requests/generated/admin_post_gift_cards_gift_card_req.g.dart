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
    AdminPostGiftCardsGiftCardReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('balance', instance.balance);
  writeNotNull('is_disabled', instance.isDisabled);
  writeNotNull('ends_at', instance.endsAt);
  writeNotNull('region_id', instance.regionId);
  writeNotNull('metadata', instance.metadata);
  return val;
}
