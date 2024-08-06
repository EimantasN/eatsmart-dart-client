//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductApi {
  ProductApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/Product/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> productGetWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Product/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] id (required):
  Future<DetailedProductDto?> productGet(int id,) async {
    final response = await productGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DetailedProductDto',) as DetailedProductDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Product/Search' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SearchProductQuery] searchProductQuery (required):
  Future<Response> productSearchWithHttpInfo(SearchProductQuery searchProductQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Product/Search';

    // ignore: prefer_final_locals
    Object? postBody = searchProductQuery;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [SearchProductQuery] searchProductQuery (required):
  Future<List<SearchProductDto>?> productSearch(SearchProductQuery searchProductQuery,) async {
    final response = await productSearchWithHttpInfo(searchProductQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SearchProductDto>') as List)
        .cast<SearchProductDto>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Product/SearchExpanded' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ExpandedSearchFoodQuery] expandedSearchFoodQuery (required):
  Future<Response> productSearchExpandedWithHttpInfo(ExpandedSearchFoodQuery expandedSearchFoodQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Product/SearchExpanded';

    // ignore: prefer_final_locals
    Object? postBody = expandedSearchFoodQuery;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ExpandedSearchFoodQuery] expandedSearchFoodQuery (required):
  Future<ExpandedSearchResult?> productSearchExpanded(ExpandedSearchFoodQuery expandedSearchFoodQuery,) async {
    final response = await productSearchExpandedWithHttpInfo(expandedSearchFoodQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExpandedSearchResult',) as ExpandedSearchResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Product/Update' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateFridgeProductCommand] updateFridgeProductCommand (required):
  Future<Response> productUpdateWithHttpInfo(UpdateFridgeProductCommand updateFridgeProductCommand,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Product/Update';

    // ignore: prefer_final_locals
    Object? postBody = updateFridgeProductCommand;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [UpdateFridgeProductCommand] updateFridgeProductCommand (required):
  Future<bool?> productUpdate(UpdateFridgeProductCommand updateFridgeProductCommand,) async {
    final response = await productUpdateWithHttpInfo(updateFridgeProductCommand,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }
}
