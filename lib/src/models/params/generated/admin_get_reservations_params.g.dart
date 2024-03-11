// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_reservations_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetReservationsParams _$AdminGetReservationsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetReservationsParams(
      locationId: (json['location_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inventoryItemId: (json['inventory_item_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      lineItemId: (json['line_item_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : QuantityFilter.fromJson(json['quantity'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : ReservationDescriptionFilter.fromJson(
              json['description'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetReservationsParamsToJson(
    AdminGetReservationsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('location_id', instance.locationId);
  writeNotNull('inventory_item_id', instance.inventoryItemId);
  writeNotNull('line_item_id', instance.lineItemId);
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}

ReservationDescriptionFilter _$ReservationDescriptionFilterFromJson(
        Map<String, dynamic> json) =>
    ReservationDescriptionFilter(
      contains: json['contains'] as String?,
      startsWith: json['starts_with'] as String?,
      endsWith: json['ends_with'] as String?,
    );

Map<String, dynamic> _$ReservationDescriptionFilterToJson(
    ReservationDescriptionFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('contains', instance.contains);
  writeNotNull('starts_with', instance.startsWith);
  writeNotNull('ends_with', instance.endsWith);
  return val;
}
