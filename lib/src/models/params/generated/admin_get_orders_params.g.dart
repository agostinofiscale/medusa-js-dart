// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_orders_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetOrdersParams _$AdminGetOrdersParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetOrdersParams(
      q: json['q'] as String?,
      id: json['id'] as String?,
      status:
          (json['status'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fulfillmentStatus: (json['fulfillment_status'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      paymentStatus: (json['payment_status'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      displayId: json['display_id'] as String?,
      cartId: json['cart_id'] as String?,
      customerId: json['customer_id'] as String?,
      email: json['email'] as String?,
      regionId: json['region_id'] as String?,
      currencyCode: json['currency_code'] as String?,
      taxRate: json['tax_rate'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
      canceledAt: json['canceled_at'] == null
          ? null
          : DateFilter.fromJson(json['canceled_at'] as Map<String, dynamic>),
      salesChannelId: (json['sales_channel_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      order: json['order'] as String?,
    );

Map<String, dynamic> _$AdminGetOrdersParamsToJson(
    AdminGetOrdersParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('q', instance.q);
  writeNotNull('id', instance.id);
  writeNotNull('status', instance.status);
  writeNotNull('fulfillment_status', instance.fulfillmentStatus);
  writeNotNull('payment_status', instance.paymentStatus);
  writeNotNull('display_id', instance.displayId);
  writeNotNull('cart_id', instance.cartId);
  writeNotNull('customer_id', instance.customerId);
  writeNotNull('email', instance.email);
  writeNotNull('region_id', instance.regionId);
  writeNotNull('currency_code', instance.currencyCode);
  writeNotNull('tax_rate', instance.taxRate);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  writeNotNull('canceled_at', instance.canceledAt?.toJson());
  writeNotNull('sales_channel_id', instance.salesChannelId);
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  writeNotNull('order', instance.order);
  return val;
}
