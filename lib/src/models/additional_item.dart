import 'package:json_annotation/json_annotation.dart';

part 'generated/additional_item.g.dart';

@JsonSerializable()
class AdditionalItem {
  AdditionalItem({
    required this.variantId,
    required this.quantity,
  });
  factory AdditionalItem.fromJson(Map<String, dynamic> json) =>
      _$AdditionalItemFromJson(json);

  Map<String, dynamic> toJson() => _$AdditionalItemToJson(this);

  final String variantId;

  final int quantity;
}
