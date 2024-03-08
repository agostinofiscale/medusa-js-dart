// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_uploads_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUploadsRes _$AdminUploadsResFromJson(Map<String, dynamic> json) =>
    AdminUploadsRes(
      uploads: (json['uploads'] as List<dynamic>)
          .map((e) => Upload.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminUploadsResToJson(AdminUploadsRes instance) =>
    <String, dynamic>{
      'uploads': instance.uploads,
    };

Upload _$UploadFromJson(Map<String, dynamic> json) => Upload(
      url: json['url'] as String,
      key: json['key'] as String,
    );

Map<String, dynamic> _$UploadToJson(Upload instance) => <String, dynamic>{
      'url': instance.url,
      'key': instance.key,
    };
