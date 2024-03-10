import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_price_lists_price_list_products_prices_batch_req.g.dart';

@JsonSerializable()
class AdminDeletePriceListsPriceListProductsPricesBatchReq {
  AdminDeletePriceListsPriceListProductsPricesBatchReq({
    this.productIds,
  });

  final List<String>? productIds;

  factory AdminDeletePriceListsPriceListProductsPricesBatchReq.fromJson(Map<String, dynamic> json) => _$AdminDeletePriceListsPriceListProductsPricesBatchReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDeletePriceListsPriceListProductsPricesBatchReqToJson(this);
}