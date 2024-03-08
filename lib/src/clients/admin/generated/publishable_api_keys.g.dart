// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../publishable_api_keys.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _PublishableApiKeysResource implements PublishableApiKeysResource {
  _PublishableApiKeysResource(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<AdminPublishableApiKeysListRes> list({
    GetPublishableApiKeysParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPublishableApiKeysListRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/publishable-api-keys',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPublishableApiKeysListRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPublishableApiKeysRes> create(
    AdminPostPublishableApiKeysReq request, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(request.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPublishableApiKeysRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/publishable-api-keys',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPublishableApiKeysRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPublishableApiKeysRes> retrieve(
    String id, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPublishableApiKeysRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/publishable-api-keys/${id}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPublishableApiKeysRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPublishableApiKeysRes> update(
    String id,
    AdminPostPublishableApiKeysPublishableApiKeyReq body, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPublishableApiKeysRes>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/publishable-api-keys/${id}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPublishableApiKeysRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPublishableApiKeyDeleteRes> delete(
    String id, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPublishableApiKeyDeleteRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/publishable-api-keys/${id}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPublishableApiKeyDeleteRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPublishableApiKeysRes> revoke(
    String id, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPublishableApiKeysRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/publishable-api-keys/${id}/revoke',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPublishableApiKeysRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPublishableApiKeysRes> addSalesChannelsBatch(
    String id,
    AdminPostPublishableApiKeySalesChannelsBatchReq payload, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(payload.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPublishableApiKeysRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/publishable-api-keys/${id}/sales-channels/batch',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPublishableApiKeysRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPublishableApiKeysRes> deleteSalesChannelsBatch(
    String id,
    AdminDeletePublishableApiKeySalesChannelsBatchReq payload, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(payload.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPublishableApiKeysRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/publishable-api-keys/${id}/sales-channels/batch',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminPublishableApiKeysRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminPublishableApiKeysListSalesChannelsRes> listSalesChannels(
    String id, {
    GetPublishableApiKeySalesChannelsParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminPublishableApiKeysListSalesChannelsRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/publishable-api-keys/${id}/sales-channels',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value =
        AdminPublishableApiKeysListSalesChannelsRes.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
