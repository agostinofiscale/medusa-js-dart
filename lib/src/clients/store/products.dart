import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/store_get_products_params.dart';
import 'package:medusa_js_dart/src/models/responses/store_products_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/store_products_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/products.g.dart';

@RestApi()
abstract class ProductsResource {
  factory ProductsResource(Dio dio, {String baseUrl}) = _ProductsResource;

  @GET('/store/products')
  Future<StoreProductsListRes> list({
    @Queries() StoreGetProductsParams? query,
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @GET('/store/products/{id}')
  Future<StoreProductsRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, dynamic>? customHeaders,
  });

  // TODO: Add missing methods
}
