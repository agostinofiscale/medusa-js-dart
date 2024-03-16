import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_products_params.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_products_variants_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_products_product_metadata_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_products_product_options_option.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_products_product_options_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_products_product_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_products_product_variants_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_products_product_variants_variant_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_products_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_products_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_products_delete_variant_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_products_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_products_list_variants_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_products_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/products.g.dart';

@RestApi()
abstract class ProductsResource {
  factory ProductsResource(Dio dio, {String baseUrl}) = _ProductsResource;

  @GET('/admin/products')
  Future<AdminProductsListRes> list({
    @Queries() AdminGetProductsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products')
  Future<AdminProductsRes> create(
    @Body() AdminPostProductsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/products/{id}')
  Future<AdminProductsRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products/{id}')
  Future<AdminProductsRes> update(
    @Path('id') String id,
    @Body() AdminPostProductsProductReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/products/{id}')
  Future<AdminProductsDeleteRes> delete(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/products/{id}/variants')
  Future<AdminProductsListVariantsRes> listVariants(
    @Path('id') String id, {
    @Queries() AdminGetProductsVariantsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products/{id}/variants')
  Future<AdminProductsRes> createVariant(
    @Path('id') String id,
    @Body() AdminPostProductsProductVariantsReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products/{id}/variants/{variantId}')
  Future<AdminProductsRes> updateVariant(
    @Path('id') String id,
    @Path('variantId') String variantId,
    @Body() AdminPostProductsProductVariantsVariantReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/products/{id}/variants/{variantId}')
  Future<AdminProductsDeleteVariantRes> deleteVariant(
    @Path('id') String id,
    @Path('variantId') String variantId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products/{id}/options')
  Future<AdminProductsRes> addOption(
    @Path('id') String id,
    @Body() AdminPostProductsProductOptionsReq body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products/{id}/options/{optionId}')
  Future<AdminProductsRes> updateOption(
    @Path('id') String id,
    @Path('optionId') String optionId,
    @Body() AdminPostProductsProductOptionsOption body, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/products/{id}/options/{optionId}')
  Future<AdminProductsRes> deleteOption(
    @Path('id') String id,
    @Path('optionId') String optionId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/products/{id}/metadata')
  Future<AdminProductsRes> addMetadata(
    @Path('id') String id,
    @Body() AdminPostProductsProductMetadataReq body, {
    @Extras() Map<String, String>? customHeaders,
  });
}
