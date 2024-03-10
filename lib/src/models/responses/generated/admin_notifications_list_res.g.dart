// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_notifications_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminNotificationsListRes _$AdminNotificationsListResFromJson(
        Map<String, dynamic> json) =>
    AdminNotificationsListRes(
      notifications: (json['notifications'] as List<dynamic>)
          .map((e) => Notification.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminNotificationsListResToJson(
        AdminNotificationsListRes instance) =>
    <String, dynamic>{
      'notifications': instance.notifications.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
