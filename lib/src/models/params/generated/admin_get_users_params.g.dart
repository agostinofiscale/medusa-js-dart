// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_users_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetUsersParams _$AdminGetUsersParamsFromJson(Map<String, dynamic> json) =>
    AdminGetUsersParams(
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      q: json['q'] as String?,
      order: json['order'] as String?,
      id: json['id'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateFilter.fromJson(json['deletedAt'] as Map<String, dynamic>),
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetUsersParamsToJson(
        AdminGetUsersParams instance) =>
    <String, dynamic>{
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'q': instance.q,
      'order': instance.order,
      'id': instance.id,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'offset': instance.offset,
      'limit': instance.limit,
      'fields': instance.fields,
    };
