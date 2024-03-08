import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/store_get_customers_customer_orders_params.g.dart';

@JsonSerializable()
class StoreGetCustomersCustomerOrdersParams {
  StoreGetCustomersCustomerOrdersParams({
    required this.q,
    required this.id,
    required this.status,
    required this.fulfillmentStatus,
    required this.paymentStatus,
    required this.displayId,
    required this.cartId,
    required this.email,
    required this.regionId,
    required this.currencyCode,
    required this.taxRate,
    required this.createdAt,
    required this.updatedAt,
    required this.canceledAt,
    required this.limit,
    required this.offset,
    required this.expand,
    required this.fields,
  });

  factory StoreGetCustomersCustomerOrdersParams.fromJson(
          Map<String, dynamic> json,) =>
      _$StoreGetCustomersCustomerOrdersParamsFromJson(json);

  String q;
  String id;
  List<String> status;
  List<String> fulfillmentStatus;
  List<String> paymentStatus;
  String displayId;
  String cartId;
  String email;
  String regionId;
  String currencyCode;
  String taxRate;
  DateFilter? createdAt;
  DateFilter? updatedAt;
  DateFilter? canceledAt;
  int limit;
  int offset;
  String expand;
  String fields;

  Map<String, dynamic> toJson() =>
      _$StoreGetCustomersCustomerOrdersParamsToJson(this);
}
