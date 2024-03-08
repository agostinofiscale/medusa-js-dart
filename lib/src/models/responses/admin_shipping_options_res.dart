import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/shipping_option.dart';

part 'generated/admin_shipping_options_res.g.dart';

@JsonSerializable()
class AdminShippingOptionsRes {
  AdminShippingOptionsRes({
    required this.shippingOption,
  });
  factory AdminShippingOptionsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminShippingOptionsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminShippingOptionsResToJson(this);

  ShippingOption shippingOption;
}
