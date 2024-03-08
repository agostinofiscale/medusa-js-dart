import 'package:json_annotation/json_annotation.dart';

part 'generated/payment_provider.g.dart';

/// A payment provider represents a payment service installed in the Medusa backend, either through a plugin or backend customizations. It holds the payment service's installation status.
@JsonSerializable()
class PaymentProvider {
  PaymentProvider({
    required this.id,
    required this.isInstalled,
  });
  factory PaymentProvider.fromJson(Map<String, dynamic> json) =>
      _$PaymentProviderFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentProviderToJson(this);

  /// The ID of the payment provider as given by the payment service.
  String id;

  /// Whether the payment service is installed in the current version. If a payment service is no longer installed, the `is_installed` attribute is set to `false`.
  bool isInstalled;
}
