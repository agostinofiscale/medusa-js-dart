import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/store_post_auth_req.dart';
import 'package:medusa_js_dart/src/models/responses/store_auth_res.dart';
import 'package:medusa_js_dart/src/models/responses/store_bearer_auth_res.dart';
import 'package:medusa_js_dart/src/models/responses/store_get_auth_email_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/auth.g.dart';

@RestApi()
abstract class AuthResource {
  factory AuthResource(Dio dio, {String baseUrl}) = _AuthResource;

  @POST('/store/auth')
  Future<StoreAuthRes> authenticate(
    @Body() StorePostAuthReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/store/auth')
  Future<void> deleteSession({
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/store/auth')
  Future<StoreAuthRes> getSession({
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/store/auth/{email}')
  Future<StoreGetAuthEmailRes> exists(
    @Path('email') String email, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/store/auth/token')
  Future<StoreBearerAuthRes> getToken(
    @Body() StorePostAuthReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });
}
