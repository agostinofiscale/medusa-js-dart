// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOption _$ShippingOptionFromJson(Map<String, dynamic> json) =>
    ShippingOption(
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
    );

Map<String, dynamic> _$ShippingOptionToJson(ShippingOption instance) {
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
  return val;
}
