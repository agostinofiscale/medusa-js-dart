import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/gift_card.dart';

part 'generated/admin_gift_cards_res.g.dart';

@JsonSerializable()
class AdminGiftCardsRes {
  AdminGiftCardsRes(this.giftCard);
  factory AdminGiftCardsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminGiftCardsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGiftCardsResToJson(this);

  final GiftCard giftCard;
}
