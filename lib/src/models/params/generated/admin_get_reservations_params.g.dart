// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_reservations_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetReservationsParams _$AdminGetReservationsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetReservationsParams(
      locationId: (json['locationId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inventoryItemId: (json['inventoryItemId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      lineItemId: (json['lineItemId'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : QuantityFilter.fromJson(json['quantity'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : ReservationDescriptionFilter.fromJson(
              json['description'] as Map<String, dynamic>),
      createdAt: json['createdAt'] == null
          ? null
          : DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetReservationsParamsToJson(
        AdminGetReservationsParams instance) =>
    <String, dynamic>{
      'locationId': instance.locationId,
      'inventoryItemId': instance.inventoryItemId,
      'lineItemId': instance.lineItemId,
      'quantity': instance.quantity,
      'description': instance.description,
      'createdAt': instance.createdAt,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };

ReservationDescriptionFilter _$ReservationDescriptionFilterFromJson(
        Map<String, dynamic> json) =>
    ReservationDescriptionFilter(
      contains: json['contains'] as String?,
      startsWith: json['startsWith'] as String?,
      endsWith: json['endsWith'] as String?,
    );

Map<String, dynamic> _$ReservationDescriptionFilterToJson(
        ReservationDescriptionFilter instance) =>
    <String, dynamic>{
      'contains': instance.contains,
      'startsWith': instance.startsWith,
      'endsWith': instance.endsWith,
    };
