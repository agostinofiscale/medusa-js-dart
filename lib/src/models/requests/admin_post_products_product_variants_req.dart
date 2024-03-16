import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/payload/variant_price_payload.dart';
import 'package:medusa_js_dart/src/models/product_option_value.dart';

part 'generated/admin_post_products_product_variants_req.g.dart';

@JsonSerializable()
class AdminPostProductsProductVariantsReq {
  AdminPostProductsProductVariantsReq({
    required this.title,
    required this.sku,
    required this.ean,
    required this.upc,
    required this.barcode,
    required this.hsCode,
    required this.inventoryQuantity,
    required this.allowBackorder,
    required this.manageInventory,
    required this.weight,
    required this.length,
    required this.height,
    required this.width,
    required this.originCountry,
    required this.midCode,
    required this.material,
    this.metadata,
    required this.prices,
    required this.options,
  });

  factory AdminPostProductsProductVariantsReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostProductsProductVariantsReqFromJson(json);

  String title;
  String sku;
  String ean;
  String upc;
  String barcode;
  String hsCode;
  int inventoryQuantity;
  bool allowBackorder;
  bool manageInventory;
  int weight;
  int length;
  int height;
  int width;
  String originCountry;
  String midCode;
  String material;
  Map<String, dynamic>? metadata;
  List<VariantPricePayload> prices;
  List<ProductOptionValue> options;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductsProductVariantsReqToJson(this);
}
