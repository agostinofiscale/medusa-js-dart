import 'package:json_annotation/json_annotation.dart';

part 'generated/find_pagination_params.g.dart';

@JsonSerializable()
class FindPaginationParams {
  const FindPaginationParams({
    this.offset,
    this.limit,
  });

  final String? offset;

  final String? limit;

  factory FindPaginationParams.fromJson(Map<String, dynamic> json) =>
      _$FindPaginationParamsFromJson(json);

  Map<String, dynamic> toJson() => _$FindPaginationParamsToJson(this);
}
