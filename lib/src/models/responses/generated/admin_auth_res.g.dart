// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_auth_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAuthRes _$AdminAuthResFromJson(Map<String, dynamic> json) => AdminAuthRes(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminAuthResToJson(AdminAuthRes instance) =>
    <String, dynamic>{
      'user': instance.user.toJson(),
    };
