// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_list_invites_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminListInvitesRes _$AdminListInvitesResFromJson(Map<String, dynamic> json) =>
    AdminListInvitesRes(
      invites: (json['invites'] as List<dynamic>)
          .map((e) => Invite.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminListInvitesResToJson(
        AdminListInvitesRes instance) =>
    <String, dynamic>{
      'invites': instance.invites.map((e) => e.toJson()).toList(),
    };
