// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_gift_cards_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetGiftCardsParams _$AdminGetGiftCardsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetGiftCardsParams(
      offset: json['offset'] as int,
      limit: json['limit'] as int,
      q: json['q'] as String,
      order: json['order'] as String,
    );

Map<String, dynamic> _$AdminGetGiftCardsParamsToJson(
        AdminGetGiftCardsParams instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'q': instance.q,
      'order': instance.order,
    };
