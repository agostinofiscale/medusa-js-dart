import 'package:json_annotation/json_annotation.dart';

part 'generated/tax_provider.g.dart';

/// A tax provider represents a tax service installed in the Medusa backend, either through a plugin or backend customizations. It holds the tax service's installation status.
@JsonSerializable()
class TaxProvider {
  TaxProvider({
    required this.id,
    required this.isInstalled,
  });
  factory TaxProvider.fromJson(Map<String, dynamic> json) =>
      _$TaxProviderFromJson(json);

  Map<String, dynamic> toJson() => _$TaxProviderToJson(this);

  /// The ID of the tax provider as given by the tax service.
  final String id;

  /// Whether the tax service is installed in the current version. If a tax service is no longer installed, the `isInstalled` attribute is set to `false`.
  final bool isInstalled;
}
