import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_gift_cards_params.g.dart';

@JsonSerializable()
class AdminGetGiftCardsParams {
  AdminGetGiftCardsParams({
    required this.offset,
    required this.limit,
    required this.q,
    required this.order,
  });
  factory AdminGetGiftCardsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetGiftCardsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetGiftCardsParamsToJson(this);

  int offset;

  int limit;

  String q;

  String order;
}
