import 'package:json_annotation/json_annotation.dart';

part 'generated/publishable_api_key.g.dart';

/// A Publishable API key defines scopes that resources are available in. Then, it can be used in request to infer the resources without having to directly pass them. For example, a publishable API key can be associated with one or more sales channels. Then, when the publishable API key is passed in the header of a request, it is inferred what sales channel is being used without having to pass the sales channel as a query or body parameter of the request. Publishable API keys can only be used with sales channels, at the moment.
@JsonSerializable()
class PublishableApiKey {
  PublishableApiKey({
    required this.id,
    this.createdBy,
    this.revokedBy,
    this.revokedAt,
    required this.title,
    required this.createdAt,
    required this.updatedAt,
  });
  factory PublishableApiKey.fromJson(Map<String, dynamic> json) =>
      _$PublishableApiKeyFromJson(json);

  Map<String, dynamic> toJson() => _$PublishableApiKeyToJson(this);

  /// The key's ID
  String id;

  /// The unique identifier of the user that created the key.
  String? createdBy;

  /// The unique identifier of the user that revoked the key.
  String? revokedBy;

  /// The date with timezone at which the key was revoked.
  String? revokedAt;

  /// The key's title.
  String title;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;
}
