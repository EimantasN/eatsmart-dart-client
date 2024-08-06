//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class IntakeApi {
  IntakeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/Intake/ByFood/{id}/{value}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [num] value (required):
  Future<Response> intakeByFoodWithHttpInfo(int id, num value,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Intake/ByFood/{id}/{value}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{value}', value.toString());

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
  ///
  /// * [num] value (required):
  Future<List<DailyIntake>?> intakeByFood(int id, num value,) async {
    final response = await intakeByFoodWithHttpInfo(id, value,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DailyIntake>') as List)
        .cast<DailyIntake>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /api/Intake/ByRecipe/{id}/{value}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [num] value (required):
  Future<Response> intakeByRecipeWithHttpInfo(int id, num value,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Intake/ByRecipe/{id}/{value}'
      .replaceAll('{id}', id.toString())
      .replaceAll('{value}', value.toString());

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
  ///
  /// * [num] value (required):
  Future<List<DailyIntake>?> intakeByRecipe(int id, num value,) async {
    final response = await intakeByRecipeWithHttpInfo(id, value,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DailyIntake>') as List)
        .cast<DailyIntake>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /api/Intake/CurrentDay' operation and returns the [Response].
  Future<Response> intakeCurrentDayWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/Intake/CurrentDay';

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

  Future<List<DailyIntake>?> intakeCurrentDay() async {
    final response = await intakeCurrentDayWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DailyIntake>') as List)
        .cast<DailyIntake>()
        .toList(growable: false);

    }
    return null;
  }
}
