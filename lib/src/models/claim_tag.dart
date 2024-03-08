import 'package:json_annotation/json_annotation.dart';

part 'generated/claim_tag.g.dart';

/// Claim Tags are user defined tags that can be assigned to claim items for easy filtering and grouping.
@JsonSerializable()
class ClaimTag {
  ClaimTag({
    required this.id,
    required this.value,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ClaimTag.fromJson(Map<String, dynamic> json) =>
      _$ClaimTagFromJson(json);

  Map<String, dynamic> toJson() => _$ClaimTagToJson(this);

  /// The claim tag's ID
  final String id;

  /// The value that the claim tag holds
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
