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

Map<String, dynamic> _$AdminCollectionsResToJson(
        AdminCollectionsRes instance) =>
    <String, dynamic>{
      'collection': instance.collection?.toJson(),
    };
