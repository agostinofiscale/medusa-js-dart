import 'package:json_annotation/json_annotation.dart';

part 'generated/notification_provider.g.dart';

/// A notification provider represents a notification service installed in the Medusa backend, either through a plugin or backend customizations. It holds the notification service's installation status.
@JsonSerializable()
class NotificationProvider {
  NotificationProvider({
    required this.id,
    required this.isInstalled,
  });
  factory NotificationProvider.fromJson(Map<String, dynamic> json) =>
      _$NotificationProviderFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationProviderToJson(this);

  /// The ID of the notification provider as given by the notification service.
  String id;

  /// Whether the notification service is installed in the current version. If a notification service is no longer installed, the `isInstalled` attribute is set to `false`.
  bool isInstalled;
}
