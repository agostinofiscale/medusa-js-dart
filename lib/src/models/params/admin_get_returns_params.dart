import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_returns_params.g.dart';

@JsonSerializable()
class AdminGetReturnsParams {
  AdminGetReturnsParams({this.limit, this.offset});
  factory AdminGetReturnsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetReturnsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetReturnsParamsToJson(this);

  int? limit;
  int? offset;
}
