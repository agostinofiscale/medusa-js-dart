// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_gift_cards_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGiftCardsRes _$StoreGiftCardsResFromJson(Map<String, dynamic> json) =>
    StoreGiftCardsRes(
      giftCard: GiftCard.fromJson(json['gift_card'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGiftCardsResToJson(StoreGiftCardsRes instance) =>
    <String, dynamic>{
      'gift_card': instance.giftCard.toJson(),
    };
