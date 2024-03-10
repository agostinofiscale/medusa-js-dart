import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_sales_channels_params.g.dart';

@JsonSerializable()
class AdminGetSalesChannelsParams {
  AdminGetSalesChannelsParams({
    this.id,
    this.name,
    this.description,
    this.q,
    this.order,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
  });

  factory AdminGetSalesChannelsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetSalesChannelsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetSalesChannelsParamsToJson(this);

  final String? id;
  final String? name;
  final String? description;
  final String? q;
  final String? order;
  final DateFilter? createdAt;
  final DateFilter? updatedAt;
  final DateFilter? deletedAt;
  final int? offset;
  final int? limit;
  final String? expand;
  final String? fields;
}
