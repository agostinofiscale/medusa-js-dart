import 'package:json_annotation/json_annotation.dart';

part 'generated/feature_flag_response.g.dart';

@JsonSerializable()
class FeatureFlagsResponse {
  FeatureFlagsResponse(this.flags);
  factory FeatureFlagsResponse.fromJson(Map<String, dynamic> json) =>
      _$FeatureFlagsResponseFromJson(json);

  Map<String, dynamic> toJson() => _$FeatureFlagsResponseToJson(this);

  final List<FeatureFlag> flags;
}

@JsonSerializable()
class FeatureFlag {
  FeatureFlag(this.key, this.value);
  factory FeatureFlag.fromJson(Map<String, dynamic> json) =>
      _$FeatureFlagFromJson(json);

  Map<String, dynamic> toJson() => _$FeatureFlagToJson(this);

  final String key;
  final bool value;
}
