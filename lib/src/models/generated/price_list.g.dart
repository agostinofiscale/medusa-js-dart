// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceList _$PriceListFromJson(Map<String, dynamic> json) => PriceList(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      type: json['type'] as String,
      status: json['status'] as String,
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'] as String?,
      customerGroups: (json['customer_groups'] as List<dynamic>?)
              ?.map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      prices: (json['prices'] as List<dynamic>?)
              ?.map((e) => MoneyAmount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      includesTax: json['includes_tax'] as bool? ?? false,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$PriceListToJson(PriceList instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'description': instance.description,
    'type': instance.type,
    'status': instance.status,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('starts_at', instance.startsAt);
  writeNotNull('ends_at', instance.endsAt);
  val['customer_groups'] =
      instance.customerGroups.map((e) => e.toJson()).toList();
  val['prices'] = instance.prices.map((e) => e.toJson()).toList();
  val['includes_tax'] = instance.includesTax;
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  return val;
}
