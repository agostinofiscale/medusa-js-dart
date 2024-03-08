import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_shipping_profiles_profile_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_shipping_profiles_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_delete_shipping_profile_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_shipping_profiles_list_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_shipping_profiles_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/shipping_profiles.g.dart';

@RestApi()
abstract class ShippingProfilesResource {
  factory ShippingProfilesResource(Dio dio, {String? baseUrl}) =
      _ShippingProfilesResource;

  @GET('/admin/shipping-profiles')
  Future<AdminShippingProfilesListRes> list({
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/shipping-profiles')
  Future<AdminShippingProfilesRes> create(
    @Body() AdminPostShippingProfilesReq request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/shipping-profiles/{shippingProfileId}')
  Future<AdminShippingProfilesRes> retrieve(
    @Path('shippingProfileId') String shippingProfileId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/shipping-profiles/{shippingProfileId}')
  Future<AdminShippingProfilesRes> update(
    @Path('shippingProfileId') String shippingProfileId,
    @Body() AdminPostShippingProfilesProfileReq body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/shipping-profiles/{shippingProfileId}')
  Future<AdminDeleteShippingProfileRes> delete(
    @Path('shippingProfileId') String shippingProfileId,
    @Extras() Map<String, String>? customHeaders,
  );
}
