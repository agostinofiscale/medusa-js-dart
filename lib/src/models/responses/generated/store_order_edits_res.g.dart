// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_order_edits_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreOrderEditsRes _$StoreOrderEditsResFromJson(Map<String, dynamic> json) =>
    StoreOrderEditsRes(
      orderEdit: OrderEdit.fromJson(json['order_edit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreOrderEditsResToJson(StoreOrderEditsRes instance) =>
    <String, dynamic>{
      'order_edit': instance.orderEdit.toJson(),
    };
