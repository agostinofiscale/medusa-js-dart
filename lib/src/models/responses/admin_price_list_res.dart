import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/price_list.dart';

part 'generated/admin_price_list_res.g.dart';

@JsonSerializable()
class AdminPriceListRes {
  AdminPriceListRes({
    required this.priceList,
  });
  factory AdminPriceListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPriceListResToJson(this);

  final PriceList priceList;
}
