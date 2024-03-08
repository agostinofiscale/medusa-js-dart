import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_gift_cards_req.g.dart';

@JsonSerializable()
class AdminPostGiftCardsReq {
  AdminPostGiftCardsReq({
    this.value,
    this.isDisabled,
    this.endsAt,
    required this.regionId,
    this.metadata,
  });
  factory AdminPostGiftCardsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostGiftCardsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostGiftCardsReqToJson(this);

  int? value;
  bool? isDisabled;
  String? endsAt;
  String regionId;
  Map<String, dynamic>? metadata;
}
