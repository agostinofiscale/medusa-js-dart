import 'package:json_annotation/json_annotation.dart';

part 'generated/oauth.g.dart';

/// An Oauth app is typically created by a plugin to handle authentication to third-party services.
@JsonSerializable()
class OAuth {
  OAuth({
    required this.id,
    required this.displayName,
    required this.applicationName,
    this.installUrl,
    this.uninstallUrl,
    this.data,
  });
  factory OAuth.fromJson(Map<String, dynamic> json) => _$OAuthFromJson(json);

  Map<String, dynamic> toJson() => _$OAuthToJson(this);

  /// The app's ID
  String id;

  /// The app's display name
  String displayName;

  /// The app's name
  String applicationName;

  /// The URL to install the app
  String? installUrl;

  /// The URL to uninstall the app
  String? uninstallUrl;

  /// Any data necessary to the app.
  Map<String, dynamic>? data;
}
