// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../extended_store_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtendedStoreDTO _$ExtendedStoreDTOFromJson(Map<String, dynamic> json) =>
    ExtendedStoreDTO(
      id: json['id'] as String,
      name: json['name'] as String,
      defaultCurrencyCode: json['default_currency_code'] as String,
      defaultCurrency: json['default_currency'] == null
          ? null
          : Currency.fromJson(json['default_currency'] as Map<String, dynamic>),
      currencies: (json['currencies'] as List<dynamic>?)
          ?.map((e) => Currency.fromJson(e as Map<String, dynamic>))
          .toList(),
      swapLinkTemplate: json['swap_link_template'] as String?,
      paymentLinkTemplate: json['payment_link_template'] as String?,
      inviteLinkTemplate: json['invite_link_template'] as String?,
      defaultLocationId: json['default_location_id'] as String?,
      defaultSalesChannelId: json['default_sales_channel_id'] as String?,
      defaultSalesChannel: json['default_sales_channel'] == null
          ? null
          : SalesChannel.fromJson(
              json['default_sales_channel'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      paymentProviders: (json['payment_providers'] as List<dynamic>)
          .map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentProviders: (json['fulfillment_providers'] as List<dynamic>)
          .map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      featureFlags: FeatureFlagsResponse.fromJson(
          json['feature_flags'] as Map<String, dynamic>),
      modules:
          ModulesResponse.fromJson(json['modules'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExtendedStoreDTOToJson(ExtendedStoreDTO instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'default_currency_code': instance.defaultCurrencyCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default_currency', instance.defaultCurrency?.toJson());
  writeNotNull(
      'currencies', instance.currencies?.map((e) => e.toJson()).toList());
  writeNotNull('swap_link_template', instance.swapLinkTemplate);
  writeNotNull('payment_link_template', instance.paymentLinkTemplate);
  writeNotNull('invite_link_template', instance.inviteLinkTemplate);
  writeNotNull('default_location_id', instance.defaultLocationId);
  writeNotNull('default_sales_channel_id', instance.defaultSalesChannelId);
  writeNotNull('default_sales_channel', instance.defaultSalesChannel?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  val['payment_providers'] =
      instance.paymentProviders.map((e) => e.toJson()).toList();
  val['fulfillment_providers'] =
      instance.fulfillmentProviders.map((e) => e.toJson()).toList();
  val['feature_flags'] = instance.featureFlags.toJson();
  val['modules'] = instance.modules.toJson();
  return val;
}
