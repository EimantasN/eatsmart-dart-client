//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class RecipeApi {
  RecipeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/Recipe/AddIngredient' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [AddIngredientCommand] addIngredientCommand (required):
  Future<Response> recipeAddIngredientWithHttpInfo(AddIngredientCommand addIngredientCommand,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recipe/AddIngredient';

    // ignore: prefer_final_locals
    Object? postBody = addIngredientCommand;

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
  /// * [AddIngredientCommand] addIngredientCommand (required):
  Future<RecipeDto?> recipeAddIngredient(AddIngredientCommand addIngredientCommand,) async {
    final response = await recipeAddIngredientWithHttpInfo(addIngredientCommand,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RecipeDto',) as RecipeDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/Recipe/All' operation and returns the [Response].
  Future<Response> recipeAllWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recipe/All';

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

  Future<List<RecipeDto>?> recipeAll() async {
    final response = await recipeAllWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<RecipeDto>') as List)
        .cast<RecipeDto>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Recipe/Create' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateRecipeCommand] createRecipeCommand (required):
  Future<Response> recipeCreateWithHttpInfo(CreateRecipeCommand createRecipeCommand,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recipe/Create';

    // ignore: prefer_final_locals
    Object? postBody = createRecipeCommand;

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
  /// * [CreateRecipeCommand] createRecipeCommand (required):
  Future<RecipeDto?> recipeCreate(CreateRecipeCommand createRecipeCommand,) async {
    final response = await recipeCreateWithHttpInfo(createRecipeCommand,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RecipeDto',) as RecipeDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /api/Recipe/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> recipeGetWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recipe/{id}'
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
  Future<DetailedRecipeDto?> recipeGet(int id,) async {
    final response = await recipeGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DetailedRecipeDto',) as DetailedRecipeDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/Recipe/RemoveIngridient/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> recipeRemoveIngredientWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recipe/RemoveIngridient/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  Future<bool?> recipeRemoveIngredient(int id,) async {
    final response = await recipeRemoveIngredientWithHttpInfo(id,);
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

  /// Performs an HTTP 'DELETE /api/Recipe/RemoveRecipe/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> recipeRemoveRecipeWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recipe/RemoveRecipe/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
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
  Future<bool?> recipeRemoveRecipe(int id,) async {
    final response = await recipeRemoveRecipeWithHttpInfo(id,);
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

  /// Performs an HTTP 'POST /api/Recipe/Search' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SearchRecipeQuery] searchRecipeQuery (required):
  Future<Response> recipeSearchWithHttpInfo(SearchRecipeQuery searchRecipeQuery,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recipe/Search';

    // ignore: prefer_final_locals
    Object? postBody = searchRecipeQuery;

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
  /// * [SearchRecipeQuery] searchRecipeQuery (required):
  Future<List<SearchRecipeDto>?> recipeSearch(SearchRecipeQuery searchRecipeQuery,) async {
    final response = await recipeSearchWithHttpInfo(searchRecipeQuery,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SearchRecipeDto>') as List)
        .cast<SearchRecipeDto>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /api/Recipe/UpdateIngredient' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [UpdateIngredientCommand] updateIngredientCommand (required):
  Future<Response> recipeUpdateIngredientWithHttpInfo(UpdateIngredientCommand updateIngredientCommand,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/Recipe/UpdateIngredient';

    // ignore: prefer_final_locals
    Object? postBody = updateIngredientCommand;

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
  /// * [UpdateIngredientCommand] updateIngredientCommand (required):
  Future<bool?> recipeUpdateIngredient(UpdateIngredientCommand updateIngredientCommand,) async {
    final response = await recipeUpdateIngredientWithHttpInfo(updateIngredientCommand,);
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
