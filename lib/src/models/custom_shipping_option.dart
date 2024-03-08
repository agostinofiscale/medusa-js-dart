import 'package:json_annotation/json_annotation.dart';

part 'generated/custom_shipping_option.g.dart';

@JsonSerializable()
class CustomShippingOption {
  CustomShippingOption({required this.optionId, required this.price});
  factory CustomShippingOption.fromJson(Map<String, dynamic> json) =>
      _$CustomShippingOptionFromJson(json);

  Map<String, dynamic> toJson() => _$CustomShippingOptionToJson(this);

  String optionId;
  int price;
}
