import 'package:json_annotation/json_annotation.dart';

part 'generated/store_get_variants_variant_params.g.dart';

@JsonSerializable()
class StoreGetVariantsVariantParams {
  StoreGetVariantsVariantParams({
    this.salesChannelId,
    this.cartId,
    this.regionId,
    this.currencyCode,
  });
  factory StoreGetVariantsVariantParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetVariantsVariantParamsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetVariantsVariantParamsToJson(this);

  String? salesChannelId;
  String? cartId;
  String? regionId;
  String? currencyCode;
}
