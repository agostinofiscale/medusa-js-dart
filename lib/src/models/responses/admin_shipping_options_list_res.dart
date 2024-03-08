import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/shipping_option.dart';

part 'generated/admin_shipping_options_list_res.g.dart';

@JsonSerializable()
class AdminShippingOptionsListRes {
  AdminShippingOptionsListRes({
    required this.shippingOptions,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminShippingOptionsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminShippingOptionsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminShippingOptionsListResToJson(this);

  List<ShippingOption> shippingOptions;
  int count;
  int offset;
  int limit;
}
