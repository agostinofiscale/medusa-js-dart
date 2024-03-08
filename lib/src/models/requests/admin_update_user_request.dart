import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/user_role.dart';

part 'generated/admin_update_user_request.g.dart';

@JsonSerializable()
class AdminUpdateUserRequest {
  AdminUpdateUserRequest({
    this.firstName,
    this.lastName,
    this.role,
    this.apiToken,
    this.metadata,
  });
  factory AdminUpdateUserRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminUpdateUserRequestFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUpdateUserRequestToJson(this);

  String? firstName;
  String? lastName;
  UserRole? role;
  String? apiToken;
  Map<String, dynamic>? metadata;
}
