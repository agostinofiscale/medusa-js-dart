import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_sales_channels_params.g.dart';

@JsonSerializable()
class AdminGetSalesChannelsParams {
  AdminGetSalesChannelsParams({
    required this.id,
    required this.name,
    required this.description,
    required this.q,
    required this.order,
    required this.createdAt,
    required this.updatedAt,
    required this.deletedAt,
    required this.offset,
    required this.limit,
    required this.expand,
    required this.fields,
  });
  factory AdminGetSalesChannelsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetSalesChannelsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetSalesChannelsParamsToJson(this);

  String id;
  String name;
  String description;
  String q;
  String order;
  DateFilter createdAt;
  DateFilter updatedAt;
  DateFilter deletedAt;
  int offset;
  int limit;
  String expand;
  String fields;
}
