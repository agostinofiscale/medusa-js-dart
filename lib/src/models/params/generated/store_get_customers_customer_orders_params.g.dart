// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_customers_customer_orders_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetCustomersCustomerOrdersParams
    _$StoreGetCustomersCustomerOrdersParamsFromJson(
            Map<String, dynamic> json) =>
        StoreGetCustomersCustomerOrdersParams(
          q: json['q'] as String,
          id: json['id'] as String,
          status: (json['status'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          fulfillmentStatus: (json['fulfillment_status'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          paymentStatus: (json['payment_status'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          displayId: json['display_id'] as String,
          cartId: json['cart_id'] as String,
          email: json['email'] as String,
          regionId: json['region_id'] as String,
          currencyCode: json['currency_code'] as String,
          taxRate: json['tax_rate'] as String,
          createdAt: json['created_at'] == null
              ? null
              : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
          updatedAt: json['updated_at'] == null
              ? null
              : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
          canceledAt: json['canceled_at'] == null
              ? null
              : DateFilter.fromJson(
                  json['canceled_at'] as Map<String, dynamic>),
          limit: json['limit'] as int,
          offset: json['offset'] as int,
          expand: json['expand'] as String,
          fields: json['fields'] as String,
        );

Map<String, dynamic> _$StoreGetCustomersCustomerOrdersParamsToJson(
    StoreGetCustomersCustomerOrdersParams instance) {
  final val = <String, dynamic>{
    'q': instance.q,
    'id': instance.id,
    'status': instance.status,
    'fulfillment_status': instance.fulfillmentStatus,
    'payment_status': instance.paymentStatus,
    'display_id': instance.displayId,
    'cart_id': instance.cartId,
    'email': instance.email,
    'region_id': instance.regionId,
    'currency_code': instance.currencyCode,
    'tax_rate': instance.taxRate,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  writeNotNull('canceled_at', instance.canceledAt?.toJson());
  val['limit'] = instance.limit;
  val['offset'] = instance.offset;
  val['expand'] = instance.expand;
  val['fields'] = instance.fields;
  return val;
}
