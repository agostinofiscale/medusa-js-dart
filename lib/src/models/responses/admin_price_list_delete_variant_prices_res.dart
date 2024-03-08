import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_price_list_delete_variant_prices_res.g.dart';

@JsonSerializable()
class AdminPriceListDeleteVariantPricesRes {
  AdminPriceListDeleteVariantPricesRes({
    required this.ids,
    required this.object,
    required this.deleted,
  });

  factory AdminPriceListDeleteVariantPricesRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPriceListDeleteVariantPricesResFromJson(json);

  List<String> ids;
  String object;
  bool deleted;

  Map<String, dynamic> toJson() =>
      _$AdminPriceListDeleteVariantPricesResToJson(this);
}
