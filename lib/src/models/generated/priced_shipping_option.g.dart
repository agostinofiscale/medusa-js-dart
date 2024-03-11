// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../priced_shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PricedShippingOption _$PricedShippingOptionFromJson(
        Map<String, dynamic> json) =>
    PricedShippingOption(
      id: json['id'] as String,
      name: json['name'] as String,
      regionId: json['region_id'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      profileId: json['profile_id'] as String,
      profile: json['profile'] == null
          ? null
          : ShippingProfile.fromJson(json['profile'] as Map<String, dynamic>),
      providerId: json['provider_id'] as String,
      provider: json['provider'] == null
          ? null
          : FulfillmentProvider.fromJson(
              json['provider'] as Map<String, dynamic>),
      priceType: json['price_type'] as String,
      amount: (json['amount'] as num?)?.toDouble(),
      isReturn: json['is_return'] as bool,
      adminOnly: json['admin_only'] as bool,
      requirements: (json['requirements'] as List<dynamic>?)
          ?.map((e) =>
              ShippingOptionRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: json['data'] as Map<String, dynamic>,
      includesTax: json['includes_tax'] as bool?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      priceInclTax: (json['price_incl_tax'] as num?)?.toDouble(),
      taxRates: (json['tax_rates'] as List<dynamic>?)
          ?.map((e) =>
              PricedShippingOptionTaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxAmount: (json['tax_amount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$PricedShippingOptionToJson(
    PricedShippingOption instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'region_id': instance.regionId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('region', instance.region?.toJson());
  val['profile_id'] = instance.profileId;
  writeNotNull('profile', instance.profile?.toJson());
  val['provider_id'] = instance.providerId;
  writeNotNull('provider', instance.provider?.toJson());
  val['price_type'] = instance.priceType;
  writeNotNull('amount', instance.amount);
  val['is_return'] = instance.isReturn;
  val['admin_only'] = instance.adminOnly;
  writeNotNull(
      'requirements', instance.requirements?.map((e) => e.toJson()).toList());
  val['data'] = instance.data;
  writeNotNull('includes_tax', instance.includesTax);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('price_incl_tax', instance.priceInclTax);
  writeNotNull('tax_rates', instance.taxRates?.map((e) => e.toJson()).toList());
  writeNotNull('tax_amount', instance.taxAmount);
  return val;
}

PricedShippingOptionTaxRate _$PricedShippingOptionTaxRateFromJson(
        Map<String, dynamic> json) =>
    PricedShippingOptionTaxRate(
      rate: (json['rate'] as num?)?.toDouble(),
      name: json['name'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$PricedShippingOptionTaxRateToJson(
    PricedShippingOptionTaxRate instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rate', instance.rate);
  writeNotNull('name', instance.name);
  writeNotNull('code', instance.code);
  return val;
}
