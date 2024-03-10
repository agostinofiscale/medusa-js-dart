// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_price_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPriceListRes _$AdminPriceListResFromJson(Map<String, dynamic> json) =>
    AdminPriceListRes(
      priceList: PriceList.fromJson(json['price_list'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPriceListResToJson(AdminPriceListRes instance) =>
    <String, dynamic>{
      'price_list': instance.priceList.toJson(),
    };
