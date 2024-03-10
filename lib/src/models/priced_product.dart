import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/base_product.dart';
import 'package:medusa_js_dart/src/models/image.dart';
import 'package:medusa_js_dart/src/models/priced_variant.dart';
import 'package:medusa_js_dart/src/models/product_category.dart';
import 'package:medusa_js_dart/src/models/product_collection.dart';
import 'package:medusa_js_dart/src/models/product_option.dart';
import 'package:medusa_js_dart/src/models/product_tag.dart';
import 'package:medusa_js_dart/src/models/product_type.dart';
import 'package:medusa_js_dart/src/models/sales_channel.dart';
import 'package:medusa_js_dart/src/models/shipping_profile.dart';

part 'generated/priced_product.g.dart';

@JsonSerializable()
class PricedProduct extends BaseProduct {
  PricedProduct({
    required super.id,
    required super.title,
    super.subtitle,
    super.description,
    super.handle,
    super.isGiftcard = false,
    required super.status,
    super.images,
    super.thumbnail,
    super.options,
    this.variants,
    super.categories,
    required super.profileId,
    super.profile,
    super.profiles,
    super.weight,
    super.length,
    super.height,
    super.width,
    super.hsCode,
    super.originCountry,
    super.midCode,
    super.material,
    super.collectionId,
    super.collection,
    super.typeId,
    super.type,
    super.tags,
    required super.discountable,
    super.externalId,
    super.salesChannels,
    required super.createdAt,
    required super.updatedAt,
    super.deletedAt,
    super.metadata,
  });
  factory PricedProduct.fromJson(Map<String, dynamic> json) =>
      _$PricedProductFromJson(json);

  Map<String, dynamic> toJson() => _$PricedProductToJson(this);

  List<PricedVariant>? variants;
}
