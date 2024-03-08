import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/gift_card.dart';

part 'generated/store_gift_cards_res.g.dart';

@JsonSerializable()
class StoreGiftCardsRes {
  StoreGiftCardsRes({required this.giftCard});
  factory StoreGiftCardsRes.fromJson(Map<String, dynamic> json) =>
      _$StoreGiftCardsResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGiftCardsResToJson(this);

  GiftCard giftCard;
}
