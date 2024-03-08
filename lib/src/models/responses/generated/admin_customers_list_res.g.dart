// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_customers_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCustomersListRes _$AdminCustomersListResFromJson(
        Map<String, dynamic> json) =>
    AdminCustomersListRes(
      customers: (json['customers'] as List<dynamic>)
          .map((e) => Customer.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminCustomersListResToJson(
        AdminCustomersListRes instance) =>
    <String, dynamic>{
      'customers': instance.customers,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
