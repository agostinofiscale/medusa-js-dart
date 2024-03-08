import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/fulfillment.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';

part 'generated/fulfillment_item.g.dart';

/// This represents the association between a Line Item and a Fulfillment.
@JsonSerializable()
class FulfillmentItem {
  FulfillmentItem({
    required this.fulfillmentId,
    required this.itemId,
    this.fulfillment,
    this.item,
    required this.quantity,
  });
  factory FulfillmentItem.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentItemFromJson(json);

  Map<String, dynamic> toJson() => _$FulfillmentItemToJson(this);

  /// The ID of the Fulfillment that the Fulfillment Item belongs to.
  late String fulfillmentId;

  /// The ID of the Line Item that the Fulfillment Item references.
  late String itemId;

  /// The details of the fulfillment.
  Fulfillment? fulfillment;

  /// The details of the line item.
  LineItem? item;

  /// The quantity of the Line Item that is included in the Fulfillment.
  late int quantity;
}
