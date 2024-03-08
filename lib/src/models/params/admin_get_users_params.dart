import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_users_params.g.dart';

@JsonSerializable()
class AdminGetUsersParams {
  AdminGetUsersParams({
    this.email,
    this.firstName,
    this.lastName,
    this.q,
    this.order,
    this.id,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.fields,
  });
  factory AdminGetUsersParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetUsersParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetUsersParamsToJson(this);

  String? email;
  String? firstName;
  String? lastName;
  String? q;
  String? order;
  String? id;
  DateFilter? createdAt;
  DateFilter? updatedAt;
  DateFilter? deletedAt;
  int? offset;
  int? limit;
  String? fields;
}
