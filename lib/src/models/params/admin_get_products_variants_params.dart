import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_products_variants_params.g.dart';

@JsonSerializable()
class AdminGetProductsVariantsParams {
  AdminGetProductsVariantsParams({
    this.id,
    this.fields,
    this.expand,
    this.offset,
    this.limit,
    this.q,
    this.order,
    this.manageInventory,
    this.allowBackorder,
    this.createdAt,
    this.updatedAt,
  });

  String? id;
  String? fields;
  String? expand;
  int? offset;
  int? limit;
  String? q;
  String? order;
  bool? manageInventory;
  bool? allowBackorder;
  DateFilter? createdAt;
  DateFilter? updatedAt;

  factory AdminGetProductsVariantsParams.fromJson(Map<String, dynamic> json) => _$AdminGetProductsVariantsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetProductsVariantsParamsToJson(this);
}