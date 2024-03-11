// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_notifications_notification_resend_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostNotificationsNotificationResendReq
    _$AdminPostNotificationsNotificationResendReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostNotificationsNotificationResendReq(
          to: json['to'] as String?,
        );

Map<String, dynamic> _$AdminPostNotificationsNotificationResendReqToJson(
    AdminPostNotificationsNotificationResendReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('to', instance.to);
  return val;
}
