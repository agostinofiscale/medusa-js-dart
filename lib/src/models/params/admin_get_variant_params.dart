import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_variant_params.g.dart';

@JsonSerializable()
class AdminGetVariantParams {
  AdminGetVariantParams({
    required this.expand,
    required this.fields,
  });
  factory AdminGetVariantParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetVariantParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetVariantParamsToJson(this);

  String expand;

  String fields;
}
