// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_order_edits_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOrderEditsRes _$AdminOrderEditsResFromJson(Map<String, dynamic> json) =>
    AdminOrderEditsRes(
      orderEdit: OrderEdit.fromJson(json['order_edit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminOrderEditsResToJson(AdminOrderEditsRes instance) =>
    <String, dynamic>{
      'order_edit': instance.orderEdit.toJson(),
    };
