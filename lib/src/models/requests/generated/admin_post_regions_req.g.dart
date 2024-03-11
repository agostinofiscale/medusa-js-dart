// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_regions_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostRegionsReq _$AdminPostRegionsReqFromJson(Map<String, dynamic> json) =>
    AdminPostRegionsReq(
      name: json['name'] as String,
      currencyCode: json['currency_code'] as String,
      taxCode: json['tax_code'] as String?,
      taxRate: json['tax_rate'] as num,
      paymentProviders: (json['payment_providers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      fulfillmentProviders: (json['fulfillment_providers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      countries:
          (json['countries'] as List<dynamic>).map((e) => e as String).toList(),
      includesTax: json['includes_tax'] as bool?,
    );

Map<String, dynamic> _$AdminPostRegionsReqToJson(AdminPostRegionsReq instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'currency_code': instance.currencyCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tax_code', instance.taxCode);
  val['tax_rate'] = instance.taxRate;
  val['payment_providers'] = instance.paymentProviders;
  val['fulfillment_providers'] = instance.fulfillmentProviders;
  val['countries'] = instance.countries;
  writeNotNull('includes_tax', instance.includesTax);
  return val;
}
