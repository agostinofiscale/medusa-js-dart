import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_products_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_products_product_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_products_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_products_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_products_list_res.dart';
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

  @PUT('/admin/products/{id}')
  Future<AdminProductsRes> update(
    @Path('id') String id,
    @Body() AdminPostProductsProductReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/products/{id}')
  Future<AdminProductsDeleteRes> delete(
    @Path('id') String id,
    @Extras() Map<String, String>? customHeaders,
  );

  // TODO: Add missing methods
}
