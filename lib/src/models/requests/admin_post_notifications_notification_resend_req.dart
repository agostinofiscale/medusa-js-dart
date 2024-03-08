import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_notifications_notification_resend_req.g.dart';

@JsonSerializable()
class AdminPostNotificationsNotificationResendReq {
  AdminPostNotificationsNotificationResendReq({this.to});

  String? to;
}
