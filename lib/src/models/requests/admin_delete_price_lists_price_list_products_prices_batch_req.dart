import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_price_lists_price_list_products_prices_batch_req.g.dart';

@JsonSerializable()
class AdminDeletePriceListsPriceListProductsPricesBatchReq {
  AdminDeletePriceListsPriceListProductsPricesBatchReq({
    this.productIds,
  });

  factory AdminDeletePriceListsPriceListProductsPricesBatchReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeletePriceListsPriceListProductsPricesBatchReqFromJson(json);

  final List<String>? productIds;

  Map<String, dynamic> toJson() =>
      _$AdminDeletePriceListsPriceListProductsPricesBatchReqToJson(this);
}
