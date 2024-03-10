// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_invites_invite_accept_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInvitesInviteAcceptReq _$AdminPostInvitesInviteAcceptReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostInvitesInviteAcceptReq(
      token: json['token'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPostInvitesInviteAcceptReqToJson(
        AdminPostInvitesInviteAcceptReq instance) =>
    <String, dynamic>{
      'token': instance.token,
      'user': instance.user.toJson(),
    };
