import 'package:dio/dio.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/product_categories.g.dart';

@RestApi()
abstract class ProductCategoriesResource {
  factory ProductCategoriesResource(Dio dio, {String? baseUrl}) =
      _ProductCategoriesResource;

  @GET('/admin/product-categories')
  Future<AdminProductCategoriesListRes> list({
    @Queries() AdminGetProductCategoriesParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/product-categories')
  Future<AdminProductCategoriesCategoryRes> create(
    @Body() AdminPostProductCategoriesReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/product-categories/{id}')
  Future<AdminProductCategoriesCategoryRes> retrieve(
    @Path('id') String id, {
    @Queries() AdminGetProductCategoryParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/product-categories/{id}')
  Future<AdminProductCategoriesCategoryRes> update(
    @Path('id') String id,
    @Body() AdminPostProductCategoriesCategoryReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/product-categories/{id}')
  Future<AdminProductCategoriesCategoryDeleteRes> delete(
    @Path('id') String id, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/product-categories/{productCategoryId}/products')
  Future<AdminProductCategoriesCategoryRes> addProducts(
    @Path('productCategoryId') String productCategoryId,
    @Body() AdminPostProductCategoriesCategoryProductsBatchReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/product-categories/{productCategoryId}/products')
  Future<AdminProductCategoriesCategoryRes> removeProducts(
    @Path('productCategoryId') String productCategoryId,
    @Body() AdminDeleteProductCategoriesCategoryProductsBatchReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });
}
