import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/notification.dart';

part 'generated/admin_notifications_res.g.dart';

@JsonSerializable()
class AdminNotificationsRes {
  AdminNotificationsRes({required this.notification});
  factory AdminNotificationsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminNotificationsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNotificationsResToJson(this);

  Notification notification;
}
