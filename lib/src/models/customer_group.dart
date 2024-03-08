import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/customer.dart';
import 'package:medusa_js_dart/src/models/price_list.dart';

part 'generated/customer_group.g.dart';

/// A customer group that can be used to organize customers into groups of similar traits.
@JsonSerializable()
class CustomerGroup {
  CustomerGroup({
    required this.id,
    required this.name,
    this.customers,
    this.priceLists,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory CustomerGroup.fromJson(Map<String, dynamic> json) =>
      _$CustomerGroupFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerGroupToJson(this);

  /// The customer group's ID
  String id;

  /// The name of the customer group
  String name;

  /// The details of the customers that belong to the customer group.
  List<Customer>? customers;

  /// The price lists that are associated with the customer group.
  List<PriceList>? priceLists;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
