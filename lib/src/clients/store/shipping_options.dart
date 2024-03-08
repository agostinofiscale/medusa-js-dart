import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/store_get_shipping_options_params.dart';
import 'package:medusa_js_dart/src/models/responses/store_shipping_options_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/shipping_options.g.dart';

@RestApi()
abstract class ShippingOptionsResource {
  factory ShippingOptionsResource(Dio dio, {String baseUrl}) =
      _ShippingOptionsResource;

  @GET('/store/shipping-options')
  Future<StoreShippingOptionsListRes> list({
    @Queries() StoreGetShippingOptionsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/store/shipping-options/{cartId}')
  Future<StoreShippingOptionsListRes> listCartOptions(
    @Path('cartId') String cartId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
