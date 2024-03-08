// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOption _$ShippingOptionFromJson(Map<String, dynamic> json) =>
    ShippingOption(
      id: json['id'] as String,
      name: json['name'] as String,
      regionId: json['regionId'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      profileId: json['profileId'] as String,
      profile: json['profile'] == null
          ? null
          : ShippingProfile.fromJson(json['profile'] as Map<String, dynamic>),
      providerId: json['providerId'] as String,
      provider: json['provider'] == null
          ? null
          : FulfillmentProvider.fromJson(
              json['provider'] as Map<String, dynamic>),
      priceType: json['priceType'] as String,
      amount: (json['amount'] as num?)?.toDouble(),
      isReturn: json['isReturn'] as bool,
      adminOnly: json['adminOnly'] as bool,
      requirements: (json['requirements'] as List<dynamic>?)
          ?.map((e) =>
              ShippingOptionRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: json['data'] as Map<String, dynamic>,
      includesTax: json['includesTax'] as bool?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingOptionToJson(ShippingOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'regionId': instance.regionId,
      'region': instance.region,
      'profileId': instance.profileId,
      'profile': instance.profile,
      'providerId': instance.providerId,
      'provider': instance.provider,
      'priceType': instance.priceType,
      'amount': instance.amount,
      'isReturn': instance.isReturn,
      'adminOnly': instance.adminOnly,
      'requirements': instance.requirements,
      'data': instance.data,
      'includesTax': instance.includesTax,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
