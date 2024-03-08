import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_cart_req.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_carts_cart_req.dart';
import 'package:medusa_js_dart/src/models/responses/store_carts_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/carts.g.dart';

@RestApi()
abstract class CartsResource {
  factory CartsResource(Dio dio, {String baseUrl}) = _CartsResource;

  @POST('/store/carts')
  Future<StoreCartsRes> create(
    @Body() StorePostCartReq body, {
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @GET('/store/carts/{id}')
  Future<StoreCartsRes> retrieve(
    @Path('id') String id, {
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @PUT('/store/carts/{id}')
  Future<StoreCartsRes> update(
    @Path('id') String id,
    @Body() StorePostCartsCartReq body, {
    @Extras() Map<String, dynamic>? customHeaders,
  });

  // TODO: Add missing methods
}
