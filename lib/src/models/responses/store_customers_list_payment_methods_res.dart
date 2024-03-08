import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/payment_method.dart';

part 'generated/store_customers_list_payment_methods_res.g.dart';

@JsonSerializable()
class StoreCustomersListPaymentMethodsRes {
  StoreCustomersListPaymentMethodsRes(this.paymentMethods);

  factory StoreCustomersListPaymentMethodsRes.fromJson(
          Map<String, dynamic> json,) =>
      _$StoreCustomersListPaymentMethodsResFromJson(json);

  List<PaymentMethod> paymentMethods;

  Map<String, dynamic> toJson() =>
      _$StoreCustomersListPaymentMethodsResToJson(this);
}
