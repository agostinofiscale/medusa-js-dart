import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/gift_card.dart';

part 'generated/admin_gift_cards_list_res.g.dart';

@JsonSerializable()
class AdminGiftCardsListRes {
  AdminGiftCardsListRes({
    required this.giftCards,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminGiftCardsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminGiftCardsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGiftCardsListResToJson(this);

  final List<GiftCard> giftCards;
  final int count;
  final int offset;
  final int limit;
}
