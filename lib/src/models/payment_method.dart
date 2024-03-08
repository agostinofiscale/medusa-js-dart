import 'package:json_annotation/json_annotation.dart';

part 'generated/payment_method.g.dart';

@JsonSerializable()
class PaymentMethod {
  PaymentMethod({
    this.providerId,
    this.data,
  });
  factory PaymentMethod.fromJson(Map<String, dynamic> json) =>
      _$PaymentMethodFromJson(json);

  Map<String, dynamic> toJson() => _$PaymentMethodToJson(this);

  final String? providerId;

  final Map<String, dynamic>? data;
}
