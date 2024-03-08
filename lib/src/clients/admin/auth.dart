import 'package:dio/dio.dart' hide Headers;
import 'package:medusa_js_dart/src/models/requests/admin_post_auth_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_auth_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_bearer_auth_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/auth.g.dart';

@RestApi()
abstract class AuthResource {
  factory AuthResource(Dio dio, {String baseUrl}) = _AuthResource;

  @GET('/admin/auth')
  Future<AdminAuthRes> getSession({
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/auth')
  Future<void> deleteSession({
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/auth')
  Future<AdminAuthRes> createSession(
    @Body() AdminPostAuthReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/auth/token')
  Future<AdminBearerAuthRes> getToken(
    @Body() AdminPostAuthReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });
}
