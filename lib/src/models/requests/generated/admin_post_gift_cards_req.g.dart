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
    AdminPostGiftCardsReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('is_disabled', instance.isDisabled);
  writeNotNull('ends_at', instance.endsAt);
  val['region_id'] = instance.regionId;
  writeNotNull('metadata', instance.metadata);
  return val;
}
