import 'package:json_annotation/json_annotation.dart';

part 'generated/return_shipping.g.dart';

@JsonSerializable()
class ReturnShipping {
  ReturnShipping({
    this.optionId,
    this.price,
  });
  factory ReturnShipping.fromJson(Map<String, dynamic> json) =>
      _$ReturnShippingFromJson(json);

  Map<String, dynamic> toJson() => _$ReturnShippingToJson(this);

  final String? optionId;
  final double? price;
}
