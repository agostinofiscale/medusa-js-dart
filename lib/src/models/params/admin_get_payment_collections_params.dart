import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_payment_collections_params.g.dart';

@JsonSerializable()
class AdminGetPaymentCollectionsParams {
  AdminGetPaymentCollectionsParams({
    required this.expand,
    required this.fields,
  });

  factory AdminGetPaymentCollectionsParams.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminGetPaymentCollectionsParamsFromJson(json);

  final String expand;
  final String fields;

  Map<String, dynamic> toJson() =>
      _$AdminGetPaymentCollectionsParamsToJson(this);
}
