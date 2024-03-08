import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/params/admin_get_notifications_params.dart';
import 'package:medusa_js_dart/src/models/requests/admin_post_notifications_notification_resend_req.dart';
import 'package:retrofit/retrofit.dart';

part 'generated/notifications.g.dart';

@RestApi()
abstract class NotificationsResource {
  factory NotificationsResource(Dio dio, {String baseUrl}) =
      _NotificationsResource;

  @GET('/admin/notifications')
  Future<List<AdminGetNotificationsParams>> list({
    @Extras() Map<String, String>? customHeaders,
  });

  @POST('/admin/notifications/{id}/resend')
  Future<dynamic> resend(
    @Path('id') String id,
    AdminPostNotificationsNotificationResendReq payload, {
    @Extras() Map<String, String>? customHeaders,
  });
}
