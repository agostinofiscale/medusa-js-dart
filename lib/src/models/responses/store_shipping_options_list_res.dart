import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_shipping_option.dart';

part 'generated/store_shipping_options_list_res.g.dart';

@JsonSerializable()
class StoreShippingOptionsListRes {
  StoreShippingOptionsListRes({required this.shippingOptions});
  factory StoreShippingOptionsListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreShippingOptionsListResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreShippingOptionsListResToJson(this);

  List<PricedShippingOption> shippingOptions;
}
