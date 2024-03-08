// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_invite_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInviteDeleteRes _$AdminInviteDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminInviteDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminInviteDeleteResToJson(
        AdminInviteDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
