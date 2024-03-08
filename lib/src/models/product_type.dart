import 'package:json_annotation/json_annotation.dart';

part 'generated/product_type.g.dart';

/// A Product Type can be added to Products for filtering and reporting purposes.
@JsonSerializable()
class ProductType {
  /// Constructor
  ProductType({
    required this.id,
    required this.value,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ProductType.fromJson(Map<String, dynamic> json) =>
      _$ProductTypeFromJson(json);

  Map<String, dynamic> toJson() => _$ProductTypeToJson(this);

  /// The product type's ID
  String id;

  /// The value that the Product Type represents.
  String value;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
