import 'package:json_annotation/json_annotation.dart';

part 'generated/get_payments_params.g.dart';

@JsonSerializable()
class GetPaymentsParams {
  const GetPaymentsParams();

  factory GetPaymentsParams.fromJson(Map<String, dynamic> json) =>
      _$GetPaymentsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$GetPaymentsParamsToJson(this);
}
