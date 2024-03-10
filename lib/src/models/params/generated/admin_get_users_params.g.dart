// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_users_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetUsersParams _$AdminGetUsersParamsFromJson(Map<String, dynamic> json) =>
    AdminGetUsersParams(
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      q: json['q'] as String?,
      order: json['order'] as String?,
      id: json['id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetUsersParamsToJson(
        AdminGetUsersParams instance) =>
    <String, dynamic>{
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'q': instance.q,
      'order': instance.order,
      'id': instance.id,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
      'deleted_at': instance.deletedAt?.toJson(),
      'offset': instance.offset,
      'limit': instance.limit,
      'fields': instance.fields,
    };
