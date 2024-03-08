import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_price_list_pagination_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_price_lists_price_list_products_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_delete_price_list_prices_prices_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_delete_price_lists_price_list_products_prices_batch_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_price_list_prices_prices_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_price_lists_price_list_price_list_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_price_lists_price_list_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_price_list_delete_batch_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_price_list_delete_product_prices_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_price_list_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_price_list_delete_variant_prices_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_price_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_price_lists_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_price_lists_products_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/price_lists.g.dart';

@RestApi()
abstract class PriceListsResource {
  factory PriceListsResource(Dio dio, {String? baseUrl}) = _PriceListsResource;

  @GET('/admin/price-lists')
  Future<AdminPriceListsListRes> list({
    @Queries() AdminGetPriceListPaginationParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/price-lists')
  Future<AdminPriceListRes> create(
    AdminPostPriceListsPriceListReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/price-lists/{id}')
  Future<AdminPriceListRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/price-lists/{id}')
  Future<AdminPriceListRes> update(
    @Path('id') String id,
    AdminPostPriceListsPriceListPriceListReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/price-lists/{id}')
  Future<AdminPriceListDeleteRes> delete(
    @Path('id') String id, {
    Map<String, String>? customHeaders,
  });

  @GET('/admin/price-lists/{priceListId}/products')
  Future<AdminPriceListsProductsListRes> listProducts(
    @Path('priceListId') String priceListId, {
    @Queries() AdminGetPriceListsPriceListProductsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/price-lists/{id}/prices/batch')
  Future<AdminPriceListRes> addPrices(
    @Path('id') String id,
    AdminPostPriceListPricesPricesReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/price-lists/{id}/prices/batch')
  Future<AdminPriceListDeleteBatchRes> deletePrices(
    @Path('id') String id,
    AdminDeletePriceListPricesPricesReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/price-lists/{priceListId}/products/{productId}/prices')
  Future<AdminPriceListDeleteProductPricesRes> deleteProductPrices(
    @Path('priceListId') String priceListId,
    @Path('productId') String productId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/price-lists/{priceListId}/variants/{variantId}/prices')
  Future<AdminPriceListDeleteVariantPricesRes> deleteVariantPrices(
    @Path('priceListId') String priceListId,
    @Path('variantId') String variantId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/price-lists/{priceListId}/products/prices/batch')
  Future<AdminPriceListDeleteProductPricesRes> deleteProductsPrices(
    @Path('priceListId') String priceListId,
    AdminDeletePriceListsPriceListProductsPricesBatchReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });
}
