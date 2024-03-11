// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_price_lists_price_list_price_list_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPriceListsPriceListPriceListReq
    _$AdminPostPriceListsPriceListPriceListReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostPriceListsPriceListPriceListReq(
          name: json['name'] as String?,
          description: json['description'] as String?,
          startsAt: json['starts_at'] as String?,
          endsAt: json['ends_at'] as String?,
          type: json['type'] as String?,
          status: json['status'] as String?,
          prices: (json['prices'] as List<dynamic>?)
              ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
              .toList(),
          customerGroups: (json['customer_groups'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          includesTax: json['includes_tax'] as bool?,
        );

Map<String, dynamic> _$AdminPostPriceListsPriceListPriceListReqToJson(
    AdminPostPriceListsPriceListPriceListReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('starts_at', instance.startsAt);
  writeNotNull('ends_at', instance.endsAt);
  writeNotNull('type', instance.type);
  writeNotNull('status', instance.status);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  writeNotNull('customer_groups', instance.customerGroups);
  writeNotNull('includes_tax', instance.includesTax);
  return val;
}
