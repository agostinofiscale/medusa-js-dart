import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_notifications_notification_resend_req.g.dart';

@JsonSerializable()
class AdminPostNotificationsNotificationResendReq {
  AdminPostNotificationsNotificationResendReq({this.to});

  factory AdminPostNotificationsNotificationResendReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostNotificationsNotificationResendReqFromJson(json);

  String? to;

  Map<String, dynamic> toJson() =>
      _$AdminPostNotificationsNotificationResendReqToJson(this);
}
