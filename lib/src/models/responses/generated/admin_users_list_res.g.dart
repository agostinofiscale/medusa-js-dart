// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_users_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUsersListRes _$AdminUsersListResFromJson(Map<String, dynamic> json) =>
    AdminUsersListRes(
      users: (json['users'] as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminUsersListResToJson(AdminUsersListRes instance) =>
    <String, dynamic>{
      'users': instance.users.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
