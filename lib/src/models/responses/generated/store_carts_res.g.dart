// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_carts_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCartsRes _$StoreCartsResFromJson(Map<String, dynamic> json) =>
    StoreCartsRes(
      cart: Cart.fromJson(json['cart'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreCartsResToJson(StoreCartsRes instance) =>
    <String, dynamic>{
      'cart': instance.cart.toJson(),
    };
