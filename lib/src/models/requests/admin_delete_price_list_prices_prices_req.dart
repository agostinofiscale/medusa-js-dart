import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_price_list_prices_prices_req.g.dart';

@JsonSerializable()
class AdminDeletePriceListPricesPricesReq {
  AdminDeletePriceListPricesPricesReq({this.priceIds});

  List<String>? priceIds;
}
