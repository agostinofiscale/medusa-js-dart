import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_users_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_create_user_request.dart';
import 'package:medusa_js_dart/src/models/requests/admin_update_user_request.dart';
import 'package:medusa_js_dart/src/models/responses/admin_delete_user_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_user_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_users_list_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/users.g.dart';

@RestApi()
abstract class UsersResource {
  factory UsersResource(Dio dio, {String baseUrl}) = _UsersResource;

  @GET('/admin/users')
  Future<AdminUsersListRes> list({
    @Queries() AdminGetUsersParams? query,
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/users')
  Future<AdminUserRes> create(
    @Body() AdminCreateUserRequest request, {
    @Extras() Map<String, String>? customHeaders,
  });

  @GET('/admin/users/{userId}')
  Future<AdminUserRes> retrieve(
    @Path('userId') String userId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @PUT('/admin/users/{userId}')
  Future<AdminUserRes> update(
    @Path('userId') String userId,
    @Body() AdminUpdateUserRequest body,
    @Extras() Map<String, String>? customHeaders,
  );

  @DELETE('/admin/users/{userId}')
  Future<AdminDeleteUserRes> delete(
    @Path('userId') String userId,
    @Extras() Map<String, String>? customHeaders,
  );

  // Todo: Add missing methods
}
