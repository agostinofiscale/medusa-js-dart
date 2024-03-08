import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_notifications_params.g.dart';

@JsonSerializable()
class AdminGetNotificationsParams {
  AdminGetNotificationsParams({
    this.offset,
    this.limit,
    this.fields,
    this.expand,
    this.eventName,
    this.resourceType,
    this.resourceId,
    this.to,
    this.includeResends,
  });
  factory AdminGetNotificationsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetNotificationsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetNotificationsParamsToJson(this);

  int? offset;
  int? limit;
  String? fields;
  String? expand;
  String? eventName;
  String? resourceType;
  String? resourceId;
  String? to;
  String? includeResends;
}
