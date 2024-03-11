// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_collections_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCollectionsRes _$AdminCollectionsResFromJson(Map<String, dynamic> json) =>
    AdminCollectionsRes(
      collection: json['collection'] == null
          ? null
          : ProductCollection.fromJson(
              json['collection'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminCollectionsResToJson(AdminCollectionsRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('collection', instance.collection?.toJson());
  return val;
}
