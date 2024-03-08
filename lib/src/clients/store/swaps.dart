import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_swaps_req.dart';
import 'package:medusa_js_dart/src/models/responses/store_swaps_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/swaps.g.dart';

@RestApi()
abstract class SwapsResource {
  factory SwapsResource(Dio dio, {String baseUrl}) = _SwapsResource;

  @POST('/store/swaps')
  Future<StoreSwapsRes> create(
    @Body() StorePostSwapsReq data, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/store/swaps/{cartId}')
  Future<StoreSwapsRes> retrieveByCartId(
    @Path('cartId') String cartId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
