import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_price_list_pagination_params.g.dart';

@JsonSerializable()
class AdminGetPriceListPaginationParams {
  const AdminGetPriceListPaginationParams({
    required this.limit,
    required this.offset,
    required this.expand,
    required this.fields,
    required this.order,
    required this.id,
    required this.q,
    required this.status,
    required this.name,
    required this.customerGroups,
    required this.type,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });

  factory AdminGetPriceListPaginationParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminGetPriceListPaginationParamsFromJson(json);

  final int limit;
  final int offset;
  final String expand;
  final String fields;
  final String order;
  final String id;
  final String q;
  final List<String> status;
  final String name;
  final List<String> customerGroups;
  final List<String> type;
  final DateFilter? createdAt;
  final DateFilter? updatedAt;
  final DateFilter? deletedAt;

  Map<String, dynamic> toJson() =>
      _$AdminGetPriceListPaginationParamsToJson(this);
}
