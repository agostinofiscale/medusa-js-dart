import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_customers_customer_order_claim_req.g.dart';

@JsonSerializable()
class StorePostCustomersCustomerOrderClaimReq {
  StorePostCustomersCustomerOrderClaimReq(this.orderIds);

  List<String> orderIds;
}
