import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_discount_params.g.dart';

@JsonSerializable()
class AdminGetDiscountParams {
  AdminGetDiscountParams({required this.expand, required this.fields});
  factory AdminGetDiscountParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetDiscountParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetDiscountParamsToJson(this);

  String expand;
  String fields;
}
