import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/clients/admin/auth.dart';
import 'package:medusa_js_dart/src/clients/admin/batch_jobs.dart';
import 'package:medusa_js_dart/src/clients/admin/collections.dart';
import 'package:medusa_js_dart/src/clients/admin/currencies.dart';
import 'package:medusa_js_dart/src/clients/admin/customer_groups.dart';
import 'package:medusa_js_dart/src/clients/admin/customers.dart';
import 'package:medusa_js_dart/src/clients/admin/customs.dart';
import 'package:medusa_js_dart/src/clients/admin/discounts.dart';
import 'package:medusa_js_dart/src/clients/admin/draft_orders.dart';
import 'package:medusa_js_dart/src/clients/admin/gift_cards.dart';
import 'package:medusa_js_dart/src/clients/admin/inventory_items.dart';
import 'package:medusa_js_dart/src/clients/admin/invites.dart';
import 'package:medusa_js_dart/src/clients/admin/notes.dart';
import 'package:medusa_js_dart/src/clients/admin/notifications.dart';
import 'package:medusa_js_dart/src/clients/admin/order_edits.dart';
import 'package:medusa_js_dart/src/clients/admin/orders.dart';
import 'package:medusa_js_dart/src/clients/admin/payment_collections.dart';
import 'package:medusa_js_dart/src/clients/admin/payments.dart';
import 'package:medusa_js_dart/src/clients/admin/price_lists.dart';
import 'package:medusa_js_dart/src/clients/admin/product_categories.dart';
import 'package:medusa_js_dart/src/clients/admin/product_tags.dart';
import 'package:medusa_js_dart/src/clients/admin/product_types.dart';
import 'package:medusa_js_dart/src/clients/admin/products.dart';
import 'package:medusa_js_dart/src/clients/admin/publishable_api_keys.dart';
import 'package:medusa_js_dart/src/clients/admin/regions.dart';
import 'package:medusa_js_dart/src/clients/admin/reservations.dart';
import 'package:medusa_js_dart/src/clients/admin/return_reasons.dart';
import 'package:medusa_js_dart/src/clients/admin/returns.dart';
import 'package:medusa_js_dart/src/clients/admin/sales_channels.dart';
import 'package:medusa_js_dart/src/clients/admin/shipping_options.dart';
import 'package:medusa_js_dart/src/clients/admin/shipping_profiles.dart';
import 'package:medusa_js_dart/src/clients/admin/stock_locations.dart';
import 'package:medusa_js_dart/src/clients/admin/stores.dart';
import 'package:medusa_js_dart/src/clients/admin/swaps.dart';
import 'package:medusa_js_dart/src/clients/admin/tax_rates.dart';
import 'package:medusa_js_dart/src/clients/admin/uploads.dart';
import 'package:medusa_js_dart/src/clients/admin/users.dart';
import 'package:medusa_js_dart/src/clients/admin/variants.dart';

class Admin {
  Admin(Dio dio) {
    auth = AuthResource(dio);
    batchJobs = BatchJobsResource(dio);
    collections = CollectionsResource(dio);
    currencies = CurrenciesResource(dio);
    customs = CustomsResource(dio);
    customerGroups = CustomerGroupsResource(dio);
    customers = CustomersResource(dio);
    discounts = DiscountsResource(dio);
    draftOrders = DraftOrdersResource(dio);
    giftCards = GiftCardsResource(dio);
    inventoryItems = InventoryItemsResource(dio);
    invites = InvitesResource(dio);
    notes = NotesResource(dio);
    notifications = NotificationsResource(dio);
    orderEdits = OrderEditsResource(dio);
    orders = OrdersResource(dio);
    paymentCollections = PaymentCollectionsResource(dio);
    payments = PaymentsResource(dio);
    priceLists = PriceListsResource(dio);
    productCategories = ProductCategoriesResource(dio);
    productTags = ProductTagsResource(dio);
    productTypes = ProductTypesResource(dio);
    products = ProductsResource(dio);
    publishableApiKeys = PublishableApiKeysResource(dio);
    regions = RegionsResource(dio);
    reservations = ReservationsResource(dio);
    returnReasons = ReturnReasonsResource(dio);
    returns = ReturnsResource(dio);
    salesChannels = SalesChannelsResource(dio);
    shippingOptions = ShippingOptionsResource(dio);
    shippingProfiles = ShippingProfilesResource(dio);
    stockLocations = StockLocationsResource(dio);
    stores = StoresResource(dio);
    swaps = SwapsResource(dio);
    taxRates = TaxRatesResource(dio);
    uploads = UploadsResource(dio);
    users = UsersResource(dio);
    variants = VariantsResource(dio);
  }

  late final AuthResource auth;

  late final BatchJobsResource batchJobs;

  late final CollectionsResource collections;

  late final CurrenciesResource currencies;

  late final CustomsResource customs;

  late final CustomerGroupsResource customerGroups;

  late final CustomersResource customers;

  late final DiscountsResource discounts;

  late final DraftOrdersResource draftOrders;

  late final GiftCardsResource giftCards;

  late final InventoryItemsResource inventoryItems;

  late final InvitesResource invites;

  late final NotesResource notes;

  late final NotificationsResource notifications;

  late final OrderEditsResource orderEdits;

  late final OrdersResource orders;

  late final PaymentCollectionsResource paymentCollections;

  late final PaymentsResource payments;

  late final PriceListsResource priceLists;

  late final ProductCategoriesResource productCategories;

  late final ProductTagsResource productTags;

  late final ProductTypesResource productTypes;

  late final ProductsResource products;

  late final PublishableApiKeysResource publishableApiKeys;

  late final RegionsResource regions;

  late final ReservationsResource reservations;

  late final ReturnReasonsResource returnReasons;

  late final ReturnsResource returns;

  late final SalesChannelsResource salesChannels;

  late final ShippingOptionsResource shippingOptions;

  late final ShippingProfilesResource shippingProfiles;

  late final StockLocationsResource stockLocations;

  late final StoresResource stores;

  late final SwapsResource swaps;

  late final TaxRatesResource taxRates;

  late final UploadsResource uploads;

  late final UsersResource users;

  late final VariantsResource variants;
}
