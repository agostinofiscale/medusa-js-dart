import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_discounts_params.g.dart';

@JsonSerializable()
class AdminPostDiscountsParams {
  AdminPostDiscountsParams({required this.expand, required this.fields});
  factory AdminPostDiscountsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminPostDiscountsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostDiscountsParamsToJson(this);

  final String expand;
  final String fields;
}
