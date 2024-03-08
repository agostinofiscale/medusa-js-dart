import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/notification.dart';

part 'generated/admin_notifications_list_res.g.dart';

@JsonSerializable()
class AdminNotificationsListRes {
  AdminNotificationsListRes({
    required this.notifications,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminNotificationsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminNotificationsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNotificationsListResToJson(this);

  final List<Notification> notifications;
  final int count;
  final int offset;
  final int limit;
}
