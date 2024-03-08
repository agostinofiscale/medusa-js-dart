import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_price_list_delete_product_prices_res.g.dart';

@JsonSerializable()
class AdminPriceListDeleteProductPricesRes {
  AdminPriceListDeleteProductPricesRes({
    required this.ids,
    required this.object,
    required this.deleted,
  });

  factory AdminPriceListDeleteProductPricesRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPriceListDeleteProductPricesResFromJson(json);

  List<String> ids;

  String object;

  bool deleted;

  Map<String, dynamic> toJson() =>
      _$AdminPriceListDeleteProductPricesResToJson(this);
}
