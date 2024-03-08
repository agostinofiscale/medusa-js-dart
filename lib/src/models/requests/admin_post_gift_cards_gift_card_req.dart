import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_gift_cards_gift_card_req.g.dart';

@JsonSerializable()
class AdminPostGiftCardsGiftCardReq {
  AdminPostGiftCardsGiftCardReq({
    this.balance,
    this.isDisabled,
    this.endsAt,
    this.regionId,
    this.metadata,
  });
  factory AdminPostGiftCardsGiftCardReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostGiftCardsGiftCardReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostGiftCardsGiftCardReqToJson(this);

  double? balance;
  bool? isDisabled;
  String? endsAt;
  String? regionId;
  Map<String, dynamic>? metadata;
}
