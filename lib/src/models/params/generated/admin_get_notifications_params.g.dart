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
    AdminGetNotificationsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('fields', instance.fields);
  writeNotNull('expand', instance.expand);
  writeNotNull('event_name', instance.eventName);
  writeNotNull('resource_type', instance.resourceType);
  writeNotNull('resource_id', instance.resourceId);
  writeNotNull('to', instance.to);
  writeNotNull('include_resends', instance.includeResends);
  return val;
}
