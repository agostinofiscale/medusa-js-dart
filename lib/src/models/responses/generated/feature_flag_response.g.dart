// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../feature_flag_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeatureFlagsResponse _$FeatureFlagsResponseFromJson(
        Map<String, dynamic> json) =>
    FeatureFlagsResponse(
      (json['flags'] as List<dynamic>)
          .map((e) => FeatureFlag.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FeatureFlagsResponseToJson(
        FeatureFlagsResponse instance) =>
    <String, dynamic>{
      'flags': instance.flags.map((e) => e.toJson()).toList(),
    };

FeatureFlag _$FeatureFlagFromJson(Map<String, dynamic> json) => FeatureFlag(
      json['key'] as String,
      json['value'] as bool,
    );

Map<String, dynamic> _$FeatureFlagToJson(FeatureFlag instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
    };
