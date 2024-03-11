// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_shipping_options_option_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostShippingOptionsOptionReq _$AdminPostShippingOptionsOptionReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostShippingOptionsOptionReq(
      name: json['name'] as String?,
      amount: json['amount'] as num?,
      adminOnly: json['admin_only'] as bool?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      requirements: (json['requirements'] as List<dynamic>?)
          ?.map((e) => Requirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      includesTax: json['includes_tax'] as bool?,
    );

Map<String, dynamic> _$AdminPostShippingOptionsOptionReqToJson(
    AdminPostShippingOptionsOptionReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('amount', instance.amount);
  writeNotNull('admin_only', instance.adminOnly);
  writeNotNull('metadata', instance.metadata);
  writeNotNull(
      'requirements', instance.requirements?.map((e) => e.toJson()).toList());
  writeNotNull('includes_tax', instance.includesTax);
  return val;
}

Requirement _$RequirementFromJson(Map<String, dynamic> json) => Requirement(
      id: json['id'] as String?,
      type: json['type'] as String,
      amount: json['amount'] as num,
    );

Map<String, dynamic> _$RequirementToJson(Requirement instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['type'] = instance.type;
  val['amount'] = instance.amount;
  return val;
}
