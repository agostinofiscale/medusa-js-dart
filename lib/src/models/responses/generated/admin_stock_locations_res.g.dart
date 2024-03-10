// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_stock_locations_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminStockLocationsRes _$AdminStockLocationsResFromJson(
        Map<String, dynamic> json) =>
    AdminStockLocationsRes(
      StockLocationExpandedDTO.fromJson(
          json['stock_location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminStockLocationsResToJson(
        AdminStockLocationsRes instance) =>
    <String, dynamic>{
      'stock_location': instance.stockLocation.toJson(),
    };
