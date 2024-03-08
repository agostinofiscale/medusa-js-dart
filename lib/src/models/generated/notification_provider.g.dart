// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../notification_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationProvider _$NotificationProviderFromJson(
        Map<String, dynamic> json) =>
    NotificationProvider(
      id: json['id'] as String,
      isInstalled: json['is_installed'] as bool,
    );

Map<String, dynamic> _$NotificationProviderToJson(
        NotificationProvider instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_installed': instance.isInstalled,
    };
