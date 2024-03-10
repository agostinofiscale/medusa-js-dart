// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_user_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUserRes _$AdminUserResFromJson(Map<String, dynamic> json) => AdminUserRes(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminUserResToJson(AdminUserRes instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
    };
