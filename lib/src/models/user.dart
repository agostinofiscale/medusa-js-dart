import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/user_role.dart';

part 'generated/user.g.dart';

/// A User is an administrator who can manage store settings and data.
@JsonSerializable()
class User {
  User({
    required this.id,
    required this.role,
    required this.email,
    this.firstName,
    this.lastName,
    this.apiToken,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  /// The user's ID
  String id;

  /// The user's role. These roles don't provide any different privileges.
  UserRole role;

  /// The email of the User
  String email;

  /// The first name of the User
  String? firstName;

  /// The last name of the User
  String? lastName;

  /// An API token associated with the user.
  String? apiToken;

  /// The date with timezone at which the resource was created.
  String? createdAt;

  /// The date with timezone at which the resource was updated.
  String? updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
