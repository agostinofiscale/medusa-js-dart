// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_returns_cancel_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReturnsCancelRes _$AdminReturnsCancelResFromJson(
        Map<String, dynamic> json) =>
    AdminReturnsCancelRes(
      order: Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminReturnsCancelResToJson(
        AdminReturnsCancelRes instance) =>
    <String, dynamic>{
      'order': instance.order.toJson(),
    };
