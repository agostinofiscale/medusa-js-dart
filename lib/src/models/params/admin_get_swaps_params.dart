import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_swaps_params.g.dart';

@JsonSerializable()
class AdminGetSwapsParams {
  AdminGetSwapsParams({
    required this.limit,
    required this.offset,
  });
  factory AdminGetSwapsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetSwapsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetSwapsParamsToJson(this);

  final int limit;
  final int offset;
}
