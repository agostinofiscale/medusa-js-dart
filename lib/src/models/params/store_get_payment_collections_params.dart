import 'package:json_annotation/json_annotation.dart';

part 'generated/store_get_payment_collections_params.g.dart';

@JsonSerializable()
class StoreGetPaymentCollectionsParams {
  const StoreGetPaymentCollectionsParams({
    required this.fields,
    required this.expand,
  });

  factory StoreGetPaymentCollectionsParams.fromJson(
          Map<String, dynamic> json,) =>
      _$StoreGetPaymentCollectionsParamsFromJson(json);

  final String? fields;

  final String? expand;

  Map<String, dynamic> toJson() =>
      _$StoreGetPaymentCollectionsParamsToJson(this);
}
