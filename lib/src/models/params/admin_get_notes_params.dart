import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_notes_params.g.dart';

@JsonSerializable()
class AdminGetNotesParams {
  AdminGetNotesParams({
    required this.limit,
    required this.offset,
    required this.resourceId,
  });
  factory AdminGetNotesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetNotesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetNotesParamsToJson(this);

  final int limit;

  final int offset;

  final String resourceId;
}
