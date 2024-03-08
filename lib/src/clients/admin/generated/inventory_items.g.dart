// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_items.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _InventoryItemsResource implements InventoryItemsResource {
  _InventoryItemsResource(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<List<AdminGetInventoryItemsParams>> list({
    AdminGetInventoryItemsParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<List<dynamic>>(
        _setStreamType<List<AdminGetInventoryItemsParams>>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/inventory-items',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    var value = _result.data!
        .map((dynamic i) =>
            AdminGetInventoryItemsParams.fromJson(i as Map<String, dynamic>))
        .toList();
    return value;
  }

  @override
  Future<AdminInventoryItemsListWithVariantsAndLocationLevelsRes> create(
    AdminPostInventoryItemsReq payload, {
    AdminPostInventoryItemsParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(payload.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminInventoryItemsListWithVariantsAndLocationLevelsRes>(
            Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
                .compose(
                  _dio.options,
                  '/admin/inventory-items',
                  queryParameters: queryParameters,
                  data: _data,
                )
                .copyWith(
                    baseUrl: _combineBaseUrls(
                  _dio.options.baseUrl,
                  baseUrl,
                ))));
    final value =
        AdminInventoryItemsListWithVariantsAndLocationLevelsRes.fromJson(
            _result.data!);
    return value;
  }

  @override
  Future<AdminInventoryItemsRes> retrieve(
    String inventoryItemId, {
    AdminGetInventoryItemsItemParams? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminInventoryItemsRes>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/inventory-items/${inventoryItemId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminInventoryItemsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminInventoryItemsRes> update(
    String inventoryItemId,
    AdminPostInventoryItemsInventoryItemReq body, {
    AdminPostInventoryItemsInventoryItemParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminInventoryItemsRes>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/inventory-items/${inventoryItemId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminInventoryItemsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminInventoryItemsDeleteRes> delete(
    String inventoryItemId,
    Map<String, String>? customHeaders,
  ) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminInventoryItemsDeleteRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/inventory-items/${inventoryItemId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminInventoryItemsDeleteRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<String> listLocationLevels(
    String inventoryItemId, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<String>(_setStreamType<String>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/admin/inventory-items/${inventoryItemId}/location-levels',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = _result.data!;
    return value;
  }

  @override
  Future<AdminInventoryItemsRes> createLocationLevel(
    String inventoryItemId,
    AdminPostInventoryItemsItemLocationLevelsReq body, {
    AdminPostInventoryItemsItemLocationLevelsParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminInventoryItemsRes>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/inventory-items/${inventoryItemId}/location-levels',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminInventoryItemsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminInventoryItemsRes> updateLocationLevel(
    String inventoryItemId,
    String locationId,
    AdminPostInventoryItemsItemLocationLevelsLevelReq body, {
    AdminPostInventoryItemsItemLocationLevelsLevelParams? query,
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.addAll(query?.toJson() ?? <String, dynamic>{});
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminInventoryItemsRes>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/inventory-items/${inventoryItemId}/location-levels/${locationId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminInventoryItemsRes.fromJson(_result.data!);
    return value;
  }

  @override
  Future<AdminInventoryItemsRes> deleteLocationLevel(
    String inventoryItemId,
    String locationId, {
    Map<String, String>? customHeaders,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AdminInventoryItemsRes>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              '/admin/inventory-items/${inventoryItemId}/location-levels/${locationId}',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = AdminInventoryItemsRes.fromJson(_result.data!);
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
