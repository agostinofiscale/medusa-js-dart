// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_notifications_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNotificationsRes _$AdminNotificationsResFromJson(
        Map<String, dynamic> json) =>
    AdminNotificationsRes(
      notification:
          Notification.fromJson(json['notification'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminNotificationsResToJson(
        AdminNotificationsRes instance) =>
    <String, dynamic>{
      'notification': instance.notification.toJson(),
    };
