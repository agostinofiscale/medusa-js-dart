import 'package:json_annotation/json_annotation.dart';

part 'generated/store_get_shipping_options_params.g.dart';

@JsonSerializable()
class StoreGetShippingOptionsParams {
  StoreGetShippingOptionsParams({
    required this.isReturn,
    required this.productIds,
    required this.regionId,
  });
  factory StoreGetShippingOptionsParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetShippingOptionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetShippingOptionsParamsToJson(this);

  bool isReturn;
  String productIds;
  String regionId;
}
