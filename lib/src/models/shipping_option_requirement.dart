import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/shipping_option.dart';

part 'generated/shipping_option_requirement.g.dart';

/// A shipping option requirement defines conditions that a Cart must satisfy for the Shipping Option to be available for usage in the Cart.
@JsonSerializable()
class ShippingOptionRequirement {
  ShippingOptionRequirement({
    required this.id,
    required this.shippingOptionId,
    this.shippingOption,
    required this.type,
    required this.amount,
    this.deletedAt,
  });
  factory ShippingOptionRequirement.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionRequirementFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingOptionRequirementToJson(this);

  /// The shipping option requirement's ID
  late String id;

  /// The ID of the shipping option that the requirements belong to.
  late String shippingOptionId;

  /// The details of the shipping option that the requirements belong to.
  ShippingOption? shippingOption;

  /// The type of the requirement, this defines how the value will be compared to the Cart's total. `minSubtotal` requirements define the minimum subtotal that is needed for the Shipping Option to be available, while the `maxSubtotal` defines the maximum subtotal that the Cart can have for the Shipping Option to be available.
  late String type;

  /// The amount to compare the Cart subtotal to.
  late num amount;

  /// The date with timezone at which the resource was deleted.
  late String? deletedAt;
}
