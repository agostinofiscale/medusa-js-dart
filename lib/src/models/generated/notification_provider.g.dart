// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../notification_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationProvider _$NotificationProviderFromJson(
        Map<String, dynamic> json) =>
    NotificationProvider(
      id: json['id'] as String,
      isInstalled: json['isInstalled'] as bool,
    );

Map<String, dynamic> _$NotificationProviderToJson(
        NotificationProvider instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isInstalled': instance.isInstalled,
    };
