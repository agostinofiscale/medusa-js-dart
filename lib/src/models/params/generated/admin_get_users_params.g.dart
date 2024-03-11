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

Map<String, dynamic> _$AdminGetUsersParamsToJson(AdminGetUsersParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('first_name', instance.firstName);
  writeNotNull('last_name', instance.lastName);
  writeNotNull('q', instance.q);
  writeNotNull('order', instance.order);
  writeNotNull('id', instance.id);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  writeNotNull('deleted_at', instance.deletedAt?.toJson());
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('fields', instance.fields);
  return val;
}
