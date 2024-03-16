import 'package:json_annotation/json_annotation.dart';

part 'generated/product_option_value_payload.g.dart';

@JsonSerializable()
class ProductOptionValuePayload {
  const ProductOptionValuePayload({
    required this.optionId,
    required this.value,
  });

  factory ProductOptionValuePayload.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionValuePayloadFromJson(json);
  final String optionId;
  final String value;

  Map<String, dynamic> toJson() => _$ProductOptionValuePayloadToJson(this);
}
