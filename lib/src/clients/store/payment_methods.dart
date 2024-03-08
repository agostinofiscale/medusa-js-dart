import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/responses/store_customers_list_payment_methods_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/payment_methods.g.dart';

@RestApi()
abstract class PaymentMethodsResource {
  factory PaymentMethodsResource(Dio dio, {String baseUrl}) =
      _PaymentMethodsResource;

  @GET('/store/payment-methods')
  Future<StoreCustomersListPaymentMethodsRes> list({
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
