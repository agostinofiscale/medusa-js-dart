// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_collections_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCollectionsRes _$StoreCollectionsResFromJson(Map<String, dynamic> json) =>
    StoreCollectionsRes(
      collection: ProductCollection.fromJson(
          json['collection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreCollectionsResToJson(
        StoreCollectionsRes instance) =>
    <String, dynamic>{
      'collection': instance.collection.toJson(),
    };
