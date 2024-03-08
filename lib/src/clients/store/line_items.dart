import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_carts_cart_line_items_item_req.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_carts_cart_line_items_req.dart';
import 'package:medusa_js_dart/src/models/responses/store_carts_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/line_items.g.dart';

@RestApi()
abstract class LineItemsResource {
  factory LineItemsResource(Dio dio, {String baseUrl}) = _LineItemsResource;

  @POST('/store/carts/{cartId}/line-items')
  Future<StoreCartsRes> create(
    @Path('cartId') String cartId,
    @Body() StorePostCartsCartLineItemsReq payload, {
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @POST('/store/carts/{cartId}/line-items/{lineId}')
  Future<dynamic> update(
    @Path('cartId') String cartId,
    @Path('lineId') String lineId,
    @Body() StorePostCartsCartLineItemsItemReq payload, {
    @Extras() Map<String, dynamic>? customHeaders,
  });

  @DELETE('/store/carts/{cartId}/line-items/{lineId}')
  Future<StoreCartsRes> delete(
    @Path('cartId') String cartId,
    @Path('lineId') String lineId, {
    @Extras() Map<String, dynamic>? customHeaders,
  });
}
