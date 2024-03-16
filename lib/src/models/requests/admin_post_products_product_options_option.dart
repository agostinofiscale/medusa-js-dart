import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_products_product_options_option.g.dart';

@JsonSerializable()
class AdminPostProductsProductOptionsOption {
  const AdminPostProductsProductOptionsOption({
    required this.title,
  });

  factory AdminPostProductsProductOptionsOption.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminPostProductsProductOptionsOptionFromJson(json);

  final String title;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductsProductOptionsOptionToJson(this);
}
