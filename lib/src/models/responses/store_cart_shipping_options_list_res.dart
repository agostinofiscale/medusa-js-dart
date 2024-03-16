import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_shipping_option.dart';

part 'generated/store_cart_shipping_options_list_res.g.dart';

@JsonSerializable()
class StoreCartShippingOptionsListRes {
  StoreCartShippingOptionsListRes({required this.shippingOptions});

  factory StoreCartShippingOptionsListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreCartShippingOptionsListResFromJson(json);

  final List<PricedShippingOption> shippingOptions;

  Map<String, dynamic> toJson() =>
      _$StoreCartShippingOptionsListResToJson(this);
}
