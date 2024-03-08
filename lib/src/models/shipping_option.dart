import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/fulfillment_provider.dart';
import 'package:medusa_js_dart/src/models/region.dart';
import 'package:medusa_js_dart/src/models/shipping_option_requirement.dart';
import 'package:medusa_js_dart/src/models/shipping_profile.dart';

part 'generated/shipping_option.g.dart';

@JsonSerializable()
class ShippingOption {
  ShippingOption({
    required this.id,
    required this.name,
    required this.regionId,
    this.region,
    required this.profileId,
    this.profile,
    required this.providerId,
    this.provider,
    required this.priceType,
    this.amount,
    required this.isReturn,
    required this.adminOnly,
    this.requirements,
    required this.data,
    this.includesTax,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ShippingOption.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingOptionToJson(this);

  String id;
  String name;
  String regionId;
  Region? region;
  String profileId;
  ShippingProfile? profile;
  String providerId;
  FulfillmentProvider? provider;
  String priceType;
  double? amount;
  bool isReturn;
  bool adminOnly;
  List<ShippingOptionRequirement>? requirements;
  Map<String, dynamic> data;
  bool? includesTax;
  String createdAt;
  String updatedAt;
  String? deletedAt;
  Map<String, dynamic>? metadata;
}
