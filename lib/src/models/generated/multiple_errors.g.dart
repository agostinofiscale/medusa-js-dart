// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../multiple_errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MultipleErrors _$MultipleErrorsFromJson(Map<String, dynamic> json) =>
    MultipleErrors(
      errors: (json['errors'] as List<dynamic>?)
          ?.map((e) => Error.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$MultipleErrorsToJson(MultipleErrors instance) =>
    <String, dynamic>{
      'errors': instance.errors?.map((e) => e.toJson()).toList(),
      'message': instance.message,
    };
