// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_draft_order_register_payment_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersDraftOrderRegisterPaymentRes
    _$AdminPostDraftOrdersDraftOrderRegisterPaymentResFromJson(
            Map<String, dynamic> json) =>
        AdminPostDraftOrdersDraftOrderRegisterPaymentRes(
          order: Order.fromJson(json['order'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AdminPostDraftOrdersDraftOrderRegisterPaymentResToJson(
        AdminPostDraftOrdersDraftOrderRegisterPaymentRes instance) =>
    <String, dynamic>{
      'order': instance.order.toJson(),
    };
