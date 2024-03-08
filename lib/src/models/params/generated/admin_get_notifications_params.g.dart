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
      eventName: json['event_name'] as String?,
      resourceType: json['resource_type'] as String?,
      resourceId: json['resource_id'] as String?,
      to: json['to'] as String?,
      includeResends: json['include_resends'] as String?,
    );

Map<String, dynamic> _$AdminGetNotificationsParamsToJson(
        AdminGetNotificationsParams instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'fields': instance.fields,
      'expand': instance.expand,
      'event_name': instance.eventName,
      'resource_type': instance.resourceType,
      'resource_id': instance.resourceId,
      'to': instance.to,
      'include_resends': instance.includeResends,
    };
