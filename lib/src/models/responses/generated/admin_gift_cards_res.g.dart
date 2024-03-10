// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_gift_cards_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGiftCardsRes _$AdminGiftCardsResFromJson(Map<String, dynamic> json) =>
    AdminGiftCardsRes(
      GiftCard.fromJson(json['gift_card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGiftCardsResToJson(AdminGiftCardsRes instance) =>
    <String, dynamic>{
      'gift_card': instance.giftCard.toJson(),
    };
