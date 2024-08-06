//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://eatsmart.endev.lt', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AddIngredientCommand':
          return AddIngredientCommand.fromJson(value);
        case 'AddLogFoodCommand':
          return AddLogFoodCommand.fromJson(value);
        case 'AddProductCommand':
          return AddProductCommand.fromJson(value);
        case 'AddStepOptionCommand':
          return AddStepOptionCommand.fromJson(value);
        case 'AdditionalNutrition':
          return AdditionalNutrition.fromJson(value);
        case 'Base64ImageDto':
          return Base64ImageDto.fromJson(value);
        case 'BuilderDto':
          return BuilderDto.fromJson(value);
        case 'BuilderListItemDto':
          return BuilderListItemDto.fromJson(value);
        case 'CalcFood':
          return CalcFood.fromJson(value);
        case 'CarbNutrition':
          return CarbNutrition.fromJson(value);
        case 'CompoundDto':
          return CompoundDto.fromJson(value);
        case 'CompoundViewModel':
          return CompoundViewModel.fromJson(value);
        case 'CreateRecipeCommand':
          return CreateRecipeCommand.fromJson(value);
        case 'DailyIntake':
          return DailyIntake.fromJson(value);
        case 'DailyIntakeEffectDto':
          return DailyIntakeEffectDto.fromJson(value);
        case 'DetailedProductDto':
          return DetailedProductDto.fromJson(value);
        case 'DetailedRecipeDto':
          return DetailedRecipeDto.fromJson(value);
        case 'EnergyNutrition':
          return EnergyNutrition.fromJson(value);
        case 'ExpandedSearchFoodQuery':
          return ExpandedSearchFoodQuery.fromJson(value);
        case 'ExpandedSearchResult':
          return ExpandedSearchResult.fromJson(value);
        case 'FatNutrition':
          return FatNutrition.fromJson(value);
        case 'FiberNutrition':
          return FiberNutrition.fromJson(value);
        case 'FoodDto':
          return FoodDto.fromJson(value);
        case 'FridgeDto':
          return FridgeDto.fromJson(value);
        case 'FridgeViewModel':
          return FridgeViewModel.fromJson(value);
        case 'FullFoodDto':
          return FullFoodDto.fromJson(value);
        case 'GetFoodQuery':
          return GetFoodQuery.fromJson(value);
        case 'GetLoggedFoodsQuery':
          return GetLoggedFoodsQuery.fromJson(value);
        case 'IngredientDto':
          return IngredientDto.fromJson(value);
        case 'ItemDto':
          return ItemDto.fromJson(value);
        case 'ItemType':
          return ItemTypeTypeTransformer().decode(value);
        case 'ListLogImgDto':
          return ListLogImgDto.fromJson(value);
        case 'LogBuilderItemCommand':
          return LogBuilderItemCommand.fromJson(value);
        case 'LogFoodCommand':
          return LogFoodCommand.fromJson(value);
        case 'LogFoodImageDto':
          return LogFoodImageDto.fromJson(value);
        case 'LogRecipeCommand':
          return LogRecipeCommand.fromJson(value);
        case 'LogWaterCommand':
          return LogWaterCommand.fromJson(value);
        case 'LoggedFoodDto':
          return LoggedFoodDto.fromJson(value);
        case 'MeasureType':
          return MeasureTypeTypeTransformer().decode(value);
        case 'NutritionBaseOfTotal':
          return NutritionBaseOfTotal.fromJson(value);
        case 'NutritionDto':
          return NutritionDto.fromJson(value);
        case 'NutritionViewModel':
          return NutritionViewModel.fromJson(value);
        case 'ProductViewModel':
          return ProductViewModel.fromJson(value);
        case 'ProteinNutrition':
          return ProteinNutrition.fromJson(value);
        case 'RecentBuilderFoodDto':
          return RecentBuilderFoodDto.fromJson(value);
        case 'RecentSelectedOptionDto':
          return RecentSelectedOptionDto.fromJson(value);
        case 'RecentStepDto':
          return RecentStepDto.fromJson(value);
        case 'RecipeDto':
          return RecipeDto.fromJson(value);
        case 'RemoveProductCmd':
          return RemoveProductCmd.fromJson(value);
        case 'SaveBuilderCommand':
          return SaveBuilderCommand.fromJson(value);
        case 'SearchFoodDto':
          return SearchFoodDto.fromJson(value);
        case 'SearchFoodQuery':
          return SearchFoodQuery.fromJson(value);
        case 'SearchProductDto':
          return SearchProductDto.fromJson(value);
        case 'SearchProductQuery':
          return SearchProductQuery.fromJson(value);
        case 'SearchRecipeDto':
          return SearchRecipeDto.fromJson(value);
        case 'SearchRecipeQuery':
          return SearchRecipeQuery.fromJson(value);
        case 'SearchResult':
          return SearchResult.fromJson(value);
        case 'SelectedOptionDto':
          return SelectedOptionDto.fromJson(value);
        case 'StepDto':
          return StepDto.fromJson(value);
        case 'StepFoodDto':
          return StepFoodDto.fromJson(value);
        case 'StepInputTypes':
          return StepInputTypesTypeTransformer().decode(value);
        case 'SubstanceListView':
          return SubstanceListView.fromJson(value);
        case 'TodayLogFoodDto':
          return TodayLogFoodDto.fromJson(value);
        case 'UpdateFridgeProductCommand':
          return UpdateFridgeProductCommand.fromJson(value);
        case 'UpdateIngredientCommand':
          return UpdateIngredientCommand.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
