import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/customer.dart';
import 'package:medusa_js_dart/src/models/notification_provider.dart';

part 'generated/notification.g.dart';

/// A notification is an alert sent, typically to customers, using the installed Notification Provider as a reaction to internal events such as `order.placed`. Notifications can be resent.
@JsonSerializable()
class Notification {
  Notification({
    required this.id,
    this.eventName,
    required this.resourceType,
    required this.resourceId,
    this.customerId,
    this.customer,
    required this.to,
    required this.data,
    this.parentId,
    this.parentNotification,
    this.resends,
    this.providerId,
    this.provider,
    required this.createdAt,
    required this.updatedAt,
  });
  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationToJson(this);

  /// The notification's ID
  String id;

  /// The name of the event that the notification was sent for.
  String? eventName;

  /// The type of resource that the Notification refers to.
  String resourceType;

  /// The ID of the resource that the Notification refers to.
  String resourceId;

  /// The ID of the customer that this notification was sent to.
  String? customerId;

  /// The details of the customer that this notification was sent to.
  Customer? customer;

  /// The address that the Notification was sent to. This will usually be an email address, but can represent other addresses such as a chat bot user ID.
  String to;

  /// The data that the Notification was sent with. This contains all the data necessary for the Notification Provider to initiate a resend.
  Map<String, dynamic> data;

  /// The notification's parent ID
  String? parentId;

  /// The details of the parent notification.
  Notification? parentNotification;

  /// The details of all resends of the notification.
  List<Notification>? resends;

  /// The ID of the notification provider used to send the notification.
  String? providerId;

  /// The notification provider used to send the notification.
  NotificationProvider? provider;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;
}
