import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/claim_item.dart';

part 'generated/claim_image.g.dart';

/// The details of an image attached to a claim.
@JsonSerializable()
class ClaimImage {
  ClaimImage({
    required this.id,
    required this.claimItemId,
    this.claimItem,
    required this.url,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ClaimImage.fromJson(Map<String, dynamic> json) =>
      _$ClaimImageFromJson(json);

  Map<String, dynamic> toJson() => _$ClaimImageToJson(this);

  /// The claim image's ID
  String id;

  /// The ID of the claim item associated with the image
  String claimItemId;

  /// The details of the claim item this image is associated with.
  ClaimItem? claimItem;

  /// The URL of the image
  String url;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
