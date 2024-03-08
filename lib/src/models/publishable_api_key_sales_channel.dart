import 'package:json_annotation/json_annotation.dart';

part 'generated/publishable_api_key_sales_channel.g.dart';

/// This represents the association between the Publishable API keys and Sales Channels
@JsonSerializable()
class PublishableApiKeySalesChannel {
  PublishableApiKeySalesChannel({
    this.id,
    required this.salesChannelId,
    required this.publishableKeyId,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory PublishableApiKeySalesChannel.fromJson(Map<String, dynamic> json) =>
      _$PublishableApiKeySalesChannelFromJson(json);

  Map<String, dynamic> toJson() => _$PublishableApiKeySalesChannelToJson(this);

  /// The relation's ID
  final String? id;

  /// The sales channel's ID
  final String salesChannelId;

  /// The publishable API key's ID
  final String publishableKeyId;

  /// The date with timezone at which the resource was created.
  final String? createdAt;

  /// The date with timezone at which the resource was updated.
  final String? updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;
}
