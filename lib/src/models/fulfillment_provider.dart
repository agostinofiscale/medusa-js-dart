import 'package:json_annotation/json_annotation.dart';

part 'generated/fulfillment_provider.g.dart';

/// A fulfillment provider represents a fulfillment service installed in the Medusa backend, either through a plugin or backend customizations. It holds the fulfillment service's installation status.
@JsonSerializable()
class FulfillmentProvider {
  FulfillmentProvider({
    required this.id,
    required this.isInstalled,
  });
  factory FulfillmentProvider.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentProviderFromJson(json);

  Map<String, dynamic> toJson() => _$FulfillmentProviderToJson(this);

  /// The ID of the fulfillment provider as given by the fulfillment service.
  String id;

  /// Whether the fulfillment service is installed in the current version. If a fulfillment service is no longer installed, the `is_installed` attribute is set to `false`.
  bool isInstalled;
}
