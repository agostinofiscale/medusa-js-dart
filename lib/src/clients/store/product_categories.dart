import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/store_get_product_categories_category_params.dart';
import 'package:medusa_js_dart/src/models/params/store_get_product_categories_params.dart';
import 'package:medusa_js_dart/src/models/responses/store_get_product_categories_category_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/product_categories.g.dart';

@RestApi()
abstract class ProductCategoriesResource {
  factory ProductCategoriesResource(Dio dio, {String baseUrl}) =
      _ProductCategoriesResource;

  @GET('/store/product-categories')
  Future<dynamic> list({
    @Queries() StoreGetProductCategoriesParams? query,
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @GET('/store/product-categories/{id}')
  Future<StoreGetProductCategoriesCategoryRes> retrieve(
    @Path('id') String id, {
    @Queries() StoreGetProductCategoriesCategoryParams? query,
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
