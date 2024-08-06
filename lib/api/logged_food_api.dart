//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LoggedFoodApi {
  LoggedFoodApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/LoggedFood/AddBuilderFood' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LogBuilderItemCommand] logBuilderItemCommand (required):
  Future<Response> loggedFoodAddBuilderFoodWithHttpInfo(LogBuilderItemCommand logBuilderItemCommand,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/LoggedFood/AddBuilderFood';

    // ignore: prefer_final_locals
    Object? postBody = logBuilderItemCommand;

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
  /// * [LogBuilderItemCommand] logBuilderItemCommand (required):
  Future<bool?> loggedFoodAddBuilderFood(LogBuilderItemCommand logBuilderItemCommand,) async {
    final response = await loggedFoodAddBuilderFoodWithHttpInfo(logBuilderItemCommand,);
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

  /// Performs an HTTP 'POST /api/LoggedFood/AddFood' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LogFoodCommand] logFoodCommand (required):
  Future<Response> loggedFoodAddFoodWithHttpInfo(LogFoodCommand logFoodCommand,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/LoggedFood/AddFood';

    // ignore: prefer_final_locals
    Object? postBody = logFoodCommand;

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
  /// * [LogFoodCommand] logFoodCommand (required):
  Future<bool?> loggedFoodAddFood(LogFoodCommand logFoodCommand,) async {
    final response = await loggedFoodAddFoodWithHttpInfo(logFoodCommand,);
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

  /// Performs an HTTP 'POST /api/LoggedFood/AddRecipe' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LogRecipeCommand] logRecipeCommand (required):
  Future<Response> loggedFoodAddRecipeWithHttpInfo(LogRecipeCommand logRecipeCommand,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/LoggedFood/AddRecipe';

    // ignore: prefer_final_locals
    Object? postBody = logRecipeCommand;

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
  /// * [LogRecipeCommand] logRecipeCommand (required):
  Future<bool?> loggedFoodAddRecipe(LogRecipeCommand logRecipeCommand,) async {
    final response = await loggedFoodAddRecipeWithHttpInfo(logRecipeCommand,);
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

  /// Performs an HTTP 'POST /api/LoggedFood/AddWater' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LogWaterCommand] logWaterCommand (required):
  Future<Response> loggedFoodAddWaterWithHttpInfo(LogWaterCommand logWaterCommand,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/LoggedFood/AddWater';

    // ignore: prefer_final_locals
    Object? postBody = logWaterCommand;

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
  /// * [LogWaterCommand] logWaterCommand (required):
  Future<bool?> loggedFoodAddWater(LogWaterCommand logWaterCommand,) async {
    final response = await loggedFoodAddWaterWithHttpInfo(logWaterCommand,);
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

  /// Performs an HTTP 'GET /api/LoggedFood/WaterCount' operation and returns the [Response].
  Future<Response> loggedFoodAddWater2WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/LoggedFood/WaterCount';

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

  Future<int?> loggedFoodAddWater2() async {
    final response = await loggedFoodAddWater2WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'int',) as int;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/LoggedFood/Filter' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GetLoggedFoodsQuery] getLoggedFoodsQuery (required):
  Future<Response> loggedFoodFilterWithHttpInfo(GetLoggedFoodsQuery getLoggedFoodsQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/LoggedFood/Filter';

    // ignore: prefer_final_locals
    Object? postBody = getLoggedFoodsQuery;

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
  /// * [GetLoggedFoodsQuery] getLoggedFoodsQuery (required):
  Future<List<LoggedFoodDto>?> loggedFoodFilter(GetLoggedFoodsQuery getLoggedFoodsQuery,) async {
    final response = await loggedFoodFilterWithHttpInfo(getLoggedFoodsQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<LoggedFoodDto>') as List)
        .cast<LoggedFoodDto>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /api/LoggedFood/TodayInfo' operation and returns the [Response].
  Future<Response> loggedFoodTodayInfoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/LoggedFood/TodayInfo';

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

  Future<TodayLogFoodDto?> loggedFoodTodayInfo() async {
    final response = await loggedFoodTodayInfoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TodayLogFoodDto',) as TodayLogFoodDto;
    
    }
    return null;
  }
}
