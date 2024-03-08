import 'package:json_annotation/json_annotation.dart';

part 'generated/invite.g.dart';

/// An invite is created when an admin user invites a new user to join the store's team. Once the invite is accepted, it's deleted.
@JsonSerializable()
class Invite {
  Invite({
    required this.id,
    required this.userEmail,
    this.role,
    required this.accepted,
    required this.token,
    required this.expiresAt,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory Invite.fromJson(Map<String, dynamic> json) => _$InviteFromJson(json);

  Map<String, dynamic> toJson() => _$InviteToJson(this);

  /// The invite's ID
  late String id;

  /// The email of the user being invited.
  late String userEmail;

  /// The user's role. These roles don't change the privileges of the user.
  String? role;

  /// Whether the invite was accepted or not.
  late bool accepted;

  /// The token used to accept the invite.
  late String token;

  /// The date the invite expires at.
  late String expiresAt;

  /// The date with timezone at which the resource was created.
  late String createdAt;

  /// The date with timezone at which the resource was updated.
  late String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
