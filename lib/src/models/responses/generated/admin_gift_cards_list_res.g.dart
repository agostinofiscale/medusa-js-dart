// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_gift_cards_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGiftCardsListRes _$AdminGiftCardsListResFromJson(
        Map<String, dynamic> json) =>
    AdminGiftCardsListRes(
      giftCards: (json['gift_cards'] as List<dynamic>)
          .map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminGiftCardsListResToJson(
        AdminGiftCardsListRes instance) =>
    <String, dynamic>{
      'gift_cards': instance.giftCards.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
