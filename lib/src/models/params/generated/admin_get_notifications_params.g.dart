// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_notifications_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetNotificationsParams _$AdminGetNotificationsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetNotificationsParams(
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      fields: json['fields'] as String?,
      expand: json['expand'] as String?,
      eventName: json['eventName'] as String?,
      resourceType: json['resourceType'] as String?,
      resourceId: json['resourceId'] as String?,
      to: json['to'] as String?,
      includeResends: json['includeResends'] as String?,
    );

Map<String, dynamic> _$AdminGetNotificationsParamsToJson(
        AdminGetNotificationsParams instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'fields': instance.fields,
      'expand': instance.expand,
      'eventName': instance.eventName,
      'resourceType': instance.resourceType,
      'resourceId': instance.resourceId,
      'to': instance.to,
      'includeResends': instance.includeResends,
    };
