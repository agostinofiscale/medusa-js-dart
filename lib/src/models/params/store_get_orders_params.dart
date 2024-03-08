import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/address.dart';

part 'generated/store_get_orders_params.g.dart';

@JsonSerializable()
class StoreGetOrdersParams {
  StoreGetOrdersParams({
    required this.displayId,
    required this.fields,
    required this.expand,
    required this.email,
    required this.shippingAddress,
  });
  factory StoreGetOrdersParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetOrdersParamsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetOrdersParamsToJson(this);

  int displayId;
  String fields;
  String expand;
  String email;
  Address shippingAddress;
}
