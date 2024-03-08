import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/product.dart';

part 'generated/product_category.g.dart';

/// A product category can be used to categorize products into a hierarchy of categories.
@JsonSerializable()
class ProductCategory {
  ProductCategory({
    required this.id,
    required this.name,
    this.description,
    required this.handle,
    this.mpath,
    required this.isInternal,
    required this.isActive,
    this.rank,
    required this.categoryChildren,
    this.parentCategoryId,
    this.parentCategory,
    this.products,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory ProductCategory.fromJson(Map<String, dynamic> json) =>
      _$ProductCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$ProductCategoryToJson(this);

  /// The product category's ID
  late String id;

  /// The product category's name
  late String name;

  /// The product category's description.
  String? description;

  /// A unique string that identifies the Product Category - can for example be used in slug structures.
  late String handle;

  /// A string for Materialized Paths - used for finding ancestors and descendents
  String? mpath;

  /// A flag to make product category an internal category for admins
  late bool isInternal;

  /// A flag to make product category visible/hidden in the store front
  late bool isActive;

  /// An integer that depicts the rank of category in a tree node
  int? rank;

  /// The details of the category's children.
  late List<ProductCategory> categoryChildren;

  /// The ID of the parent category.
  String? parentCategoryId;

  /// The details of the parent of this category.
  ProductCategory? parentCategory;

  /// The details of the products that belong to this category.
  List<Product>? products;

  /// The date with timezone at which the resource was created.
  late String createdAt;

  /// The date with timezone at which the resource was updated.
  late String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
