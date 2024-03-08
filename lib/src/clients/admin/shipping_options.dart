import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_shipping_options_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_shipping_options_option_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_shipping_options_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_shipping_options_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_shipping_options_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_shipping_options_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/shipping_options.g.dart';

@RestApi()
abstract class ShippingOptionsResource {
  factory ShippingOptionsResource(Dio dio, {String? baseUrl}) =
      _ShippingOptionsResource;

  @GET('/admin/shipping-options')
  Future<AdminShippingOptionsListRes> list({
    @Queries() AdminGetShippingOptionsParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/shipping-options')
  Future<AdminShippingOptionsRes> create(
    @Body() AdminPostShippingOptionsReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/shipping-options/{shippingOptionId}')
  Future<AdminShippingOptionsRes> retrieve(
    @Path('shippingOptionId') String shippingOptionId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/shipping-options/{shippingOptionId}')
  Future<AdminShippingOptionsRes> update(
    @Path('shippingOptionId') String shippingOptionId,
    @Body() AdminPostShippingOptionsOptionReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/shipping-options/{shippingOptionId}')
  Future<AdminShippingOptionsDeleteRes> delete(
    @Path('shippingOptionId') String shippingOptionId,
    @Extras() Map<String, String>? customHeaders,
  );
}
