import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/cart.dart';

part 'generated/store_carts_res.g.dart';

@JsonSerializable()
class StoreCartsRes {
  StoreCartsRes({
    required this.cart,
  });
  factory StoreCartsRes.fromJson(Map<String, dynamic> json) =>
      _$StoreCartsResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreCartsResToJson(this);

  Cart cart;
}
