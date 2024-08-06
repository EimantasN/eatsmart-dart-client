//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FoodApi {
  FoodApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/Food/GetAll/{pageNumber}/{pageSize}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] pageNumber (required):
  ///
  /// * [int] pageSize (required):
  Future<Response> foodGetAllWithHttpInfo(int pageNumber, int pageSize,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Food/GetAll/{pageNumber}/{pageSize}'
      .replaceAll('{pageNumber}', pageNumber.toString())
      .replaceAll('{pageSize}', pageSize.toString());

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
  /// * [int] pageNumber (required):
  ///
  /// * [int] pageSize (required):
  Future<List<FoodDto>?> foodGetAll(int pageNumber, int pageSize,) async {
    final response = await foodGetAllWithHttpInfo(pageNumber, pageSize,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FoodDto>') as List)
        .cast<FoodDto>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Food' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetFoodQuery] getFoodQuery (required):
  Future<Response> foodGetByIdWithHttpInfo(GetFoodQuery getFoodQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Food';

    // ignore: prefer_final_locals
    Object? postBody = getFoodQuery;

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
  /// * [GetFoodQuery] getFoodQuery (required):
  Future<FullFoodDto?> foodGetById(GetFoodQuery getFoodQuery,) async {
    final response = await foodGetByIdWithHttpInfo(getFoodQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FullFoodDto',) as FullFoodDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Food/Search' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SearchFoodQuery] searchFoodQuery (required):
  Future<Response> foodSearchWithHttpInfo(SearchFoodQuery searchFoodQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Food/Search';

    // ignore: prefer_final_locals
    Object? postBody = searchFoodQuery;

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
  /// * [SearchFoodQuery] searchFoodQuery (required):
  Future<List<SearchFoodDto>?> foodSearch(SearchFoodQuery searchFoodQuery,) async {
    final response = await foodSearchWithHttpInfo(searchFoodQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SearchFoodDto>') as List)
        .cast<SearchFoodDto>()
        .toList(growable: false);

    }
    return null;
  }
}
