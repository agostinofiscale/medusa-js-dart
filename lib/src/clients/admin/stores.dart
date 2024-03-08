import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_store_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_extended_stores_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_stores_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/stores.g.dart';

@RestApi()
abstract class StoresResource {
  factory StoresResource(Dio dio, {String baseUrl}) = _StoresResource;

  @GET('/admin/store')
  Future<AdminExtendedStoresRes> retrieve({
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/store')
  Future<AdminStoresRes> update(
    @Body() AdminPostStoreReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/store/{currencyCode}')
  Future<AdminStoresRes> addCurrency(
    @Path('currencyCode') String currencyCode, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/store/currencies/{currencyCode}')
  Future<AdminStoresRes> deleteCurrency(
    @Path('currencyCode') String currencyCode, {
    @Extras() Map<String, String>? customHeaders,
  });

  /// TODO: Add AdminPaymentProvidersList
  @GET('/admin/store/payment-providers')
  Future<String> listPaymentProviders({
    @Extras() Map<String, String>? customHeaders,
  });

  /// TODO: Add AdminTaxProvidersList
  @GET('/admin/store/tax-providers')
  Future<String> listTaxProviders({
    @Extras() Map<String, String>? customHeaders,
  });
}
