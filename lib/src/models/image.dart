import 'package:json_annotation/json_annotation.dart';

part 'generated/image.g.dart';

/// An Image is used to store details about uploaded images. Images are uploaded by the File Service, and the URL is provided by the File Service.
@JsonSerializable()
class Image {
  Image({
    required this.id,
    required this.url,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);

  Map<String, dynamic> toJson() => _$ImageToJson(this);

  /// The image's ID
  String id;

  /// The URL at which the image file can be found.
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
