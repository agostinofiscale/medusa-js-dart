import 'package:medusa_js_dart/src/models/image.dart';
import 'package:medusa_js_dart/src/models/product_category.dart';
import 'package:medusa_js_dart/src/models/product_collection.dart';
import 'package:medusa_js_dart/src/models/product_option.dart';
import 'package:medusa_js_dart/src/models/product_tag.dart';
import 'package:medusa_js_dart/src/models/product_type.dart';
import 'package:medusa_js_dart/src/models/sales_channel.dart';
import 'package:medusa_js_dart/src/models/shipping_profile.dart';

abstract class BaseProduct {
  BaseProduct({
    required this.id,
    required this.title,
    this.subtitle,
    this.description,
    this.handle,
    required this.isGiftcard,
    required this.status,
    this.images,
    this.thumbnail,
    this.options,
    this.categories,
    required this.profileId,
    this.profile,
    this.profiles,
    this.weight,
    this.length,
    this.height,
    this.width,
    this.hsCode,
    this.originCountry,
    this.midCode,
    this.material,
    this.collectionId,
    this.collection,
    this.typeId,
    this.type,
    this.tags,
    required this.discountable,
    this.externalId,
    this.salesChannels,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });

  /// The product's ID
  String id;

  /// A title that can be displayed for easy identification of the Product.
  String title;

  /// An optional subtitle that can be used to further specify the Product.
  String? subtitle;

  /// A short description of the Product.
  String? description;

  /// A unique identifier for the Product (e.g. for slug structure).
  String? handle;

  /// Whether the Product represents a Gift Card. Products that represent Gift Cards will automatically generate a redeemable Gift Card code once they are purchased.
  bool isGiftcard;

  /// The status of the product
  String status;

  /// The details of the product's images.
  List<Image>? images;

  /// A URL to an image file that can be used to identify the Product.
  String? thumbnail;

  /// The details of the Product Options that are defined for the Product. The product's variants will have a unique combination of values of the product's options.
  List<ProductOption>? options;

  /// The details of the product categories that this product belongs to.
  List<ProductCategory>? categories;

  /// The ID of the shipping profile that the product belongs to. The shipping profile has a set of defined shipping options that can be used to fulfill the product.
  String profileId;

  /// The details of the shipping profile that the product belongs to. The shipping profile has a set of defined shipping options that can be used to fulfill the product.
  ShippingProfile? profile;

  /// Available if the relation `profiles` is expanded.
  List<ShippingProfile>? profiles;

  /// The weight of the Product Variant. May be used in shipping rate calculations.
  double? weight;

  /// The length of the Product Variant. May be used in shipping rate calculations.
  double? length;

  /// The height of the Product Variant. May be used in shipping rate calculations.
  double? height;

  /// The width of the Product Variant. May be used in shipping rate calculations.
  double? width;

  /// The Harmonized System code of the Product Variant. May be used by Fulfillment Providers to pass customs information to shipping carriers.
  String? hsCode;

  /// The country in which the Product Variant was produced. May be used by Fulfillment Providers to pass customs information to shipping carriers.
  String? originCountry;

  /// The Manufacturers Identification code that identifies the manufacturer of the Product Variant. May be used by Fulfillment Providers to pass customs information to shipping carriers.
  String? midCode;

  /// The material and composition that the Product Variant is made of, May be used by Fulfillment Providers to pass customs information to shipping carriers.
  String? material;

  /// The ID of the product collection that the product belongs to.
  String? collectionId;

  /// The details of the product collection that the product belongs to.
  ProductCollection? collection;

  /// The ID of the product type that the product belongs to.
  String? typeId;

  /// The details of the product type that the product belongs to.
  ProductType? type;

  /// The details of the product tags used in this product.
  List<ProductTag>? tags;

  /// Whether the Product can be discounted. Discounts will not apply to Line Items of this Product when this flag is set to `false`.
  bool discountable;

  /// The external ID of the product
  String? externalId;

  /// The details of the sales channels this product is available in.
  List<SalesChannel>? salesChannels;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
