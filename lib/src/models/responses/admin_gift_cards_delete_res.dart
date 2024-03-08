import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_gift_cards_delete_res.g.dart';

@JsonSerializable()
class AdminGiftCardsDeleteRes {
  AdminGiftCardsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminGiftCardsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminGiftCardsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGiftCardsDeleteResToJson(this);

  final String id;
  final String object;
  final bool deleted;
}
