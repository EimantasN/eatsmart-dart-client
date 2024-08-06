//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IngredientDto {
  /// Returns a new [IngredientDto] instance.
  IngredientDto({
    this.id,
    this.value,
    this.ingridientRecipeId,
    this.foodId,
    this.productId,
    this.recipeId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? value;

  int? ingridientRecipeId;

  int? foodId;

  int? productId;

  int? recipeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IngredientDto &&
    other.id == id &&
    other.value == value &&
    other.ingridientRecipeId == ingridientRecipeId &&
    other.foodId == foodId &&
    other.productId == productId &&
    other.recipeId == recipeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (ingridientRecipeId == null ? 0 : ingridientRecipeId!.hashCode) +
    (foodId == null ? 0 : foodId!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (recipeId == null ? 0 : recipeId!.hashCode);

  @override
  String toString() => 'IngredientDto[id=$id, value=$value, ingridientRecipeId=$ingridientRecipeId, foodId=$foodId, productId=$productId, recipeId=$recipeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.ingridientRecipeId != null) {
      json[r'ingridientRecipeId'] = this.ingridientRecipeId;
    } else {
      json[r'ingridientRecipeId'] = null;
    }
    if (this.foodId != null) {
      json[r'foodId'] = this.foodId;
    } else {
      json[r'foodId'] = null;
    }
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.recipeId != null) {
      json[r'recipeId'] = this.recipeId;
    } else {
      json[r'recipeId'] = null;
    }
    return json;
  }

  /// Returns a new [IngredientDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IngredientDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IngredientDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IngredientDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IngredientDto(
        id: mapValueOfType<int>(json, r'id'),
        value: num.parse('${json[r'value']}'),
        ingridientRecipeId: mapValueOfType<int>(json, r'ingridientRecipeId'),
        foodId: mapValueOfType<int>(json, r'foodId'),
        productId: mapValueOfType<int>(json, r'productId'),
        recipeId: mapValueOfType<int>(json, r'recipeId'),
      );
    }
    return null;
  }

  static List<IngredientDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IngredientDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IngredientDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IngredientDto> mapFromJson(dynamic json) {
    final map = <String, IngredientDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IngredientDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IngredientDto-objects as value to a dart map
  static Map<String, List<IngredientDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IngredientDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IngredientDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

