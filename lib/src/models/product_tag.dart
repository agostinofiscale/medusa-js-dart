import 'package:json_annotation/json_annotation.dart';

part 'generated/product_tag.g.dart';

/// A Product Tag can be added to Products for easy filtering and grouping.
@JsonSerializable()
class ProductTag {
  ProductTag({
    required this.id,
    required this.value,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ProductTag.fromJson(Map<String, dynamic> json) =>
      _$ProductTagFromJson(json);

  Map<String, dynamic> toJson() => _$ProductTagToJson(this);

  /// The product tag's ID
  final String id;

  /// The value that the Product Tag represents
  final String value;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
