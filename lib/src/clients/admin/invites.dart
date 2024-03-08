import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_invites_invite_accept_req.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_invites_req.dart';
import 'package:medusa_js_dart/src/models/responses/admin_invite_delete_res.dart';
import 'package:medusa_js_dart/src/models/responses/admin_list_invites_res.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/invites.g.dart';

@RestApi()
abstract class InvitesResource {
  factory InvitesResource(Dio dio, {String baseUrl}) = _InvitesResource;

  @GET('/admin/invites')
  Future<AdminListInvitesRes> list({
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/invites')
  Future<String> create(
    AdminPostInvitesReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @DELETE('/admin/invites/{inviteId}')
  Future<AdminInviteDeleteRes> delete(
    @Path('inviteId') String inviteId, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/invites/accept')
  Future<String> accept(
    AdminPostInvitesInviteAcceptReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/invites/{inviteId}/resend')
  Future<String> resend(
    @Path('inviteId') String inviteId, {
    @Extras() Map<String, String>? customHeaders,
  });
}
