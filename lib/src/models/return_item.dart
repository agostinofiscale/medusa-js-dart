import 'package:json_annotation/json_annotation.dart';

part 'generated/return_item.g.dart';

/// A return item represents a line item in an order that is to be returned. It includes details related to the return and the reason behind it.
@JsonSerializable()
class ReturnItem {
  ReturnItem({
    required this.itemId,
    required this.quantity,
    this.reasonId,
    this.note,
  });
  factory ReturnItem.fromJson(Map<String, dynamic> json) =>
      _$ReturnItemFromJson(json);

  Map<String, dynamic> toJson() => _$ReturnItemToJson(this);

  final String itemId;

  final int quantity;

  final String? reasonId;

  final String? note;
}
