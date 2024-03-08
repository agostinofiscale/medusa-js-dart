import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/order_item_change.dart';
import 'package:medusa_js_dart/src/models/payment_collection.dart';

part 'generated/order_edit.g.dart';

@JsonSerializable()
class OrderEdit {
  OrderEdit({
    required this.id,
    required this.orderId,
    this.order,
    this.changes,
    this.internalNote,
    required this.createdBy,
    this.requestedBy,
    this.requestedAt,
    this.confirmedBy,
    this.confirmedAt,
    this.declinedBy,
    this.declinedAt,
    this.declinedReason,
    this.canceledBy,
    this.canceledAt,
    this.subtotal,
    this.discountTotal,
    this.shippingTotal,
    this.giftCardTotal,
    this.giftCardTaxTotal,
    this.taxTotal,
    this.total,
    this.differenceDue,
    required this.status,
    this.items,
    this.paymentCollectionId,
    this.paymentCollection,
    required this.createdAt,
    required this.updatedAt,
  });
  factory OrderEdit.fromJson(Map<String, dynamic> json) =>
      _$OrderEditFromJson(json);

  Map<String, dynamic> toJson() => _$OrderEditToJson(this);

  String id;
  String orderId;
  Order? order;
  List<OrderItemChange>? changes;
  String? internalNote;
  String createdBy;
  String? requestedBy;
  String? requestedAt;
  String? confirmedBy;
  String? confirmedAt;
  String? declinedBy;
  String? declinedAt;
  String? declinedReason;
  String? canceledBy;
  String? canceledAt;
  double? subtotal;
  double? discountTotal;
  double? shippingTotal;
  double? giftCardTotal;
  double? giftCardTaxTotal;
  double? taxTotal;
  double? total;
  double? differenceDue;
  String status;
  List<LineItem>? items;
  String? paymentCollectionId;
  PaymentCollection? paymentCollection;
  String createdAt;
  String updatedAt;
}
