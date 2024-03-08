// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_shipping_profiles_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminShippingProfilesRes _$AdminShippingProfilesResFromJson(
        Map<String, dynamic> json) =>
    AdminShippingProfilesRes(
      shippingProfile: ShippingProfile.fromJson(
          json['shipping_profile'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminShippingProfilesResToJson(
        AdminShippingProfilesRes instance) =>
    <String, dynamic>{
      'shipping_profile': instance.shippingProfile.toJson(),
    };
