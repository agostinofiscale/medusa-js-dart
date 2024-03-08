import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';

part 'generated/line_item_tax_line.g.dart';

/// A Line Item Tax Line represents the taxes applied on a line item.
@JsonSerializable()
class LineItemTaxLine {
  LineItemTaxLine({
    required this.id,
    this.code,
    required this.name,
    required this.rate,
    required this.itemId,
    this.item,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory LineItemTaxLine.fromJson(Map<String, dynamic> json) =>
      _$LineItemTaxLineFromJson(json);

  Map<String, dynamic> toJson() => _$LineItemTaxLineToJson(this);

  /// The line item tax line's ID
  String id;

  /// A code to identify the tax type by
  String? code;

  /// A human friendly name for the tax
  String name;

  /// The numeric rate to charge tax by
  double rate;

  /// The ID of the line item
  String itemId;

  /// The details of the line item.
  LineItem? item;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
