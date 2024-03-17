import 'package:json_annotation/json_annotation.dart';

part 'generated/find_params.g.dart';

@JsonSerializable()
class FindParams {
  const FindParams({
    this.expand,
    this.fields,
  });

  final String? expand;

  final String? fields;

  factory FindParams.fromJson(Map<String, dynamic> json) =>
      _$FindParamsFromJson(json);

  Map<String, dynamic> toJson() => _$FindParamsToJson(this);
}
