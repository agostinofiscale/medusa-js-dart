import 'package:json_annotation/json_annotation.dart';

part 'generated/fulfillment_option.g.dart';

@JsonSerializable()
class FulfillmentOption {
  FulfillmentOption({
    required this.providerId,
    required this.options,
  });
  factory FulfillmentOption.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentOptionFromJson(json);

  Map<String, dynamic> toJson() => _$FulfillmentOptionToJson(this);

  String providerId;
  List<Map<String, dynamic>> options;
}
