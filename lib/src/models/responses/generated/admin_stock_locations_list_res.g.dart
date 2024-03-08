// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_stock_locations_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminStockLocationsListRes _$AdminStockLocationsListResFromJson(
        Map<String, dynamic> json) =>
    AdminStockLocationsListRes(
      stockLocations: (json['stock_locations'] as List<dynamic>)
          .map((e) =>
              StockLocationExpandedDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminStockLocationsListResToJson(
        AdminStockLocationsListRes instance) =>
    <String, dynamic>{
      'stock_locations':
          instance.stockLocations.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
