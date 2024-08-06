//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/add_log_food_image_api.dart';
part 'api/builder_api.dart';
part 'api/daily_intake_api.dart';
part 'api/food_api.dart';
part 'api/fridge_api.dart';
part 'api/image_api.dart';
part 'api/intake_api.dart';
part 'api/logged_food_api.dart';
part 'api/product_api.dart';
part 'api/recipe_api.dart';
part 'api/token_api.dart';

part 'model/add_ingredient_command.dart';
part 'model/add_log_food_command.dart';
part 'model/add_product_command.dart';
part 'model/add_step_option_command.dart';
part 'model/additional_nutrition.dart';
part 'model/base64_image_dto.dart';
part 'model/builder_dto.dart';
part 'model/builder_list_item_dto.dart';
part 'model/calc_food.dart';
part 'model/carb_nutrition.dart';
part 'model/compound_dto.dart';
part 'model/compound_view_model.dart';
part 'model/create_recipe_command.dart';
part 'model/daily_intake.dart';
part 'model/daily_intake_effect_dto.dart';
part 'model/detailed_product_dto.dart';
part 'model/detailed_recipe_dto.dart';
part 'model/energy_nutrition.dart';
part 'model/expanded_search_food_query.dart';
part 'model/expanded_search_result.dart';
part 'model/fat_nutrition.dart';
part 'model/fiber_nutrition.dart';
part 'model/food_dto.dart';
part 'model/fridge_dto.dart';
part 'model/fridge_view_model.dart';
part 'model/full_food_dto.dart';
part 'model/get_food_query.dart';
part 'model/get_logged_foods_query.dart';
part 'model/ingredient_dto.dart';
part 'model/item_dto.dart';
part 'model/item_type.dart';
part 'model/list_log_img_dto.dart';
part 'model/log_builder_item_command.dart';
part 'model/log_food_command.dart';
part 'model/log_food_image_dto.dart';
part 'model/log_recipe_command.dart';
part 'model/log_water_command.dart';
part 'model/logged_food_dto.dart';
part 'model/measure_type.dart';
part 'model/nutrition_base_of_total.dart';
part 'model/nutrition_dto.dart';
part 'model/nutrition_view_model.dart';
part 'model/product_view_model.dart';
part 'model/protein_nutrition.dart';
part 'model/recent_builder_food_dto.dart';
part 'model/recent_selected_option_dto.dart';
part 'model/recent_step_dto.dart';
part 'model/recipe_dto.dart';
part 'model/remove_product_cmd.dart';
part 'model/save_builder_command.dart';
part 'model/search_food_dto.dart';
part 'model/search_food_query.dart';
part 'model/search_product_dto.dart';
part 'model/search_product_query.dart';
part 'model/search_recipe_dto.dart';
part 'model/search_recipe_query.dart';
part 'model/search_result.dart';
part 'model/selected_option_dto.dart';
part 'model/step_dto.dart';
part 'model/step_food_dto.dart';
part 'model/step_input_types.dart';
part 'model/substance_list_view.dart';
part 'model/today_log_food_dto.dart';
part 'model/update_fridge_product_command.dart';
part 'model/update_ingredient_command.dart';


/// An [ApiClient] instance that uses the default values obtained from
/// the OpenAPI specification file.
var defaultApiClient = ApiClient();

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
const _deepEquality = DeepCollectionEquality();
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

bool _isEpochMarker(String? pattern) => pattern == _dateEpochMarker || pattern == '/$_dateEpochMarker/';
