import 'package:json_annotation/json_annotation.dart';

part 'generated/modules_response.g.dart';

@JsonSerializable()
class ModulesResponse {
  ModulesResponse(this.modules);
  factory ModulesResponse.fromJson(Map<String, dynamic> json) =>
      _$ModulesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$ModulesResponseToJson(this);

  final List<Module> modules;
}

@JsonSerializable()
class Module {
  Module(this.module, this.resolution);
  factory Module.fromJson(Map<String, dynamic> json) => _$ModuleFromJson(json);

  Map<String, dynamic> toJson() => _$ModuleToJson(this);

  final String module;
  final String resolution;
}
