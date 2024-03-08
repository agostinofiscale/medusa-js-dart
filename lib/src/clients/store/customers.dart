import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/store_get_customers_customer_orders_params.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_customers_customer_password_token_req.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_customers_customer_req.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_customers_req.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_customers_reset_password_req.dart';
import 'package:medusa_js_dart/src/models/responses/store_customers_list_orders_res.dart';
import 'package:medusa_js_dart/src/models/responses/store_customers_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/customers.g.dart';

@RestApi()
abstract class CustomersResource {
  factory CustomersResource(Dio dio, {String baseUrl}) = _CustomersResource;

  @POST('/store/customers')
  Future<StoreCustomersRes> create(
    @Body() StorePostCustomersReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/store/customers/me')
  Future<StoreCustomersRes> update(
    @Path('id') String id,
    @Body() StorePostCustomersCustomerReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/store/customers/me')
  Future<StoreCustomersRes> retrieve({
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/store/customers/me/orders')
  Future<StoreCustomersListOrdersRes> listOrders({
    @Queries() StoreGetCustomersCustomerOrdersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/store/customers/password-reset')
  Future<StoreCustomersRes> resetPassword(
    @Body() StorePostCustomersResetPasswordReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/store/customers/password-token')
  Future<String> generatePasswordToken(
    @Body() StorePostCustomersCustomerPasswordTokenReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// TODO: Add missing methods
}
