import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_customers_customer_addresses_address_req.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_customers_customer_addresses_req.dart';
import 'package:medusa_js_dart/src/models/responses/store_customers_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/addresses.g.dart';

@RestApi()
abstract class AddressesResource {
  factory AddressesResource(Dio dio, {String baseUrl}) = _AddressesResource;

  @POST('/store/customers/me/addresses')
  Future<StoreCustomersRes> addAddress(
    @Body() StorePostCustomersCustomerAddressesReq payload, {
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @DELETE('/store/customers/me/addresses/{id}')
  Future<StoreCustomersRes> deleteAddress(
    @Path('id') String id, {
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @POST('/store/customers/me/addresses/{id}')
  Future<StoreCustomersRes> updateAddress(
    @Path('id') String id,
    @Body() StorePostCustomersCustomerAddressesAddressReq payload, {
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
