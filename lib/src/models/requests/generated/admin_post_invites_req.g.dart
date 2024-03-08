// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_invites_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInvitesReq _$AdminPostInvitesReqFromJson(Map<String, dynamic> json) =>
    AdminPostInvitesReq(
      user: json['user'] as String,
      role: json['role'] as String,
    );

Map<String, dynamic> _$AdminPostInvitesReqToJson(
        AdminPostInvitesReq instance) =>
    <String, dynamic>{
      'user': instance.user,
      'role': instance.role,
    };
