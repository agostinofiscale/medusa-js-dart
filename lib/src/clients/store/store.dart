import 'package:dio/dio.dart';

import 'package:medusa_js_dart/src/clients/store/addresses.dart';
import 'package:medusa_js_dart/src/clients/store/auth.dart';
import 'package:medusa_js_dart/src/clients/store/carts.dart';
import 'package:medusa_js_dart/src/clients/store/collections.dart';
import 'package:medusa_js_dart/src/clients/store/customers.dart';
import 'package:medusa_js_dart/src/clients/store/gift_cards.dart';
import 'package:medusa_js_dart/src/clients/store/line_items.dart';
import 'package:medusa_js_dart/src/clients/store/order_edits.dart';
import 'package:medusa_js_dart/src/clients/store/orders.dart';
import 'package:medusa_js_dart/src/clients/store/payment_collections.dart';
import 'package:medusa_js_dart/src/clients/store/payment_methods.dart';
import 'package:medusa_js_dart/src/clients/store/product_categories.dart';
import 'package:medusa_js_dart/src/clients/store/product_tags.dart';
import 'package:medusa_js_dart/src/clients/store/product_types.dart';
import 'package:medusa_js_dart/src/clients/store/product_variants.dart';
import 'package:medusa_js_dart/src/clients/store/products.dart';
import 'package:medusa_js_dart/src/clients/store/regions.dart';
import 'package:medusa_js_dart/src/clients/store/return_reasons.dart';
import 'package:medusa_js_dart/src/clients/store/shipping_options.dart';
import 'package:medusa_js_dart/src/clients/store/swaps.dart';

class Store {
  Store(Dio dio) {
    addresses = AddressesResource(dio);
    auth = AuthResource(dio);
    carts = CartsResource(dio);
    collections = CollectionResources(dio);
    customers = CustomersResource(dio);
    giftCards = GiftCardsResource(dio);
    lineItems = LineItemsResource(dio);
    orderEdits = OrderEditsResource(dio);
    orders = OrdersResource(dio);
    paymentCollections = PaymentCollectionsResource(dio);
    paymentMethods = PaymentMethodsResource(dio);
    productCategories = ProductCategoriesResource(dio);
    productTags = ProductTagsResource(dio);
    productTypes = ProductTypesResource(dio);
    productVariants = ProductVariantsResource(dio);
    products = ProductsResource(dio);
    regions = RegionsResource(dio);
    returnReasons = ReturnReasonsResource(dio);
    shippingOptions = ShippingOptionsResource(dio);
    swaps = SwapsResource(dio);
  }
  late final AddressesResource addresses;

  late final AuthResource auth;

  late final CartsResource carts;

  late final CollectionResources collections;

  late final CustomersResource customers;

  late final GiftCardsResource giftCards;

  late final LineItemsResource lineItems;

  late final OrderEditsResource orderEdits;

  late final OrdersResource orders;

  late final PaymentCollectionsResource paymentCollections;

  late final PaymentMethodsResource paymentMethods;

  late final ProductCategoriesResource productCategories;

  late final ProductTagsResource productTags;

  late final ProductTypesResource productTypes;

  late final ProductVariantsResource productVariants;

  late final ProductsResource products;

  late final RegionsResource regions;

  late final ReturnReasonsResource returnReasons;

  late final ShippingOptionsResource shippingOptions;

  late final SwapsResource swaps;
}
