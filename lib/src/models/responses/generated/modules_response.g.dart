// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../modules_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModulesResponse _$ModulesResponseFromJson(Map<String, dynamic> json) =>
    ModulesResponse(
      (json['modules'] as List<dynamic>)
          .map((e) => Module.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ModulesResponseToJson(ModulesResponse instance) =>
    <String, dynamic>{
      'modules': instance.modules.map((e) => e.toJson()).toList(),
    };

Module _$ModuleFromJson(Map<String, dynamic> json) => Module(
      json['module'] as String,
      json['resolution'] as String,
    );

Map<String, dynamic> _$ModuleToJson(Module instance) => <String, dynamic>{
      'module': instance.module,
      'resolution': instance.resolution,
    };
