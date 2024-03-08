// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notification _$NotificationFromJson(Map<String, dynamic> json) => Notification(
      id: json['id'] as String,
      eventName: json['eventName'] as String?,
      resourceType: json['resourceType'] as String,
      resourceId: json['resourceId'] as String,
      customerId: json['customerId'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      to: json['to'] as String,
      data: json['data'] as Map<String, dynamic>,
      parentId: json['parentId'] as String?,
      parentNotification: json['parentNotification'] == null
          ? null
          : Notification.fromJson(
              json['parentNotification'] as Map<String, dynamic>),
      resends: (json['resends'] as List<dynamic>?)
          ?.map((e) => Notification.fromJson(e as Map<String, dynamic>))
          .toList(),
      providerId: json['providerId'] as String?,
      provider: json['provider'] == null
          ? null
          : NotificationProvider.fromJson(
              json['provider'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'eventName': instance.eventName,
      'resourceType': instance.resourceType,
      'resourceId': instance.resourceId,
      'customerId': instance.customerId,
      'customer': instance.customer,
      'to': instance.to,
      'data': instance.data,
      'parentId': instance.parentId,
      'parentNotification': instance.parentNotification,
      'resends': instance.resends,
      'providerId': instance.providerId,
      'provider': instance.provider,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
