// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_price_lists_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPriceListsListRes _$AdminPriceListsListResFromJson(
        Map<String, dynamic> json) =>
    AdminPriceListsListRes(
      priceLists: (json['priceLists'] as List<dynamic>)
          .map((e) => PriceList.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminPriceListsListResToJson(
        AdminPriceListsListRes instance) =>
    <String, dynamic>{
      'priceLists': instance.priceLists,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
