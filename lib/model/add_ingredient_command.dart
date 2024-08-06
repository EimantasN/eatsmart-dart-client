//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddIngredientCommand {
  /// Returns a new [AddIngredientCommand] instance.
  AddIngredientCommand({
    this.name,
    this.value,
    this.mainRecipeId,
    this.foodId,
    this.recipeId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? mainRecipeId;

  int? foodId;

  int? recipeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddIngredientCommand &&
    other.name == name &&
    other.value == value &&
    other.mainRecipeId == mainRecipeId &&
    other.foodId == foodId &&
    other.recipeId == recipeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (mainRecipeId == null ? 0 : mainRecipeId!.hashCode) +
    (foodId == null ? 0 : foodId!.hashCode) +
    (recipeId == null ? 0 : recipeId!.hashCode);

  @override
  String toString() => 'AddIngredientCommand[name=$name, value=$value, mainRecipeId=$mainRecipeId, foodId=$foodId, recipeId=$recipeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.mainRecipeId != null) {
      json[r'mainRecipeId'] = this.mainRecipeId;
    } else {
      json[r'mainRecipeId'] = null;
    }
    if (this.foodId != null) {
      json[r'foodId'] = this.foodId;
    } else {
      json[r'foodId'] = null;
    }
    if (this.recipeId != null) {
      json[r'recipeId'] = this.recipeId;
    } else {
      json[r'recipeId'] = null;
    }
    return json;
  }

  /// Returns a new [AddIngredientCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddIngredientCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddIngredientCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddIngredientCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddIngredientCommand(
        name: mapValueOfType<String>(json, r'name'),
        value: num.parse('${json[r'value']}'),
        mainRecipeId: mapValueOfType<int>(json, r'mainRecipeId'),
        foodId: mapValueOfType<int>(json, r'foodId'),
        recipeId: mapValueOfType<int>(json, r'recipeId'),
      );
    }
    return null;
  }

  static List<AddIngredientCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddIngredientCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddIngredientCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddIngredientCommand> mapFromJson(dynamic json) {
    final map = <String, AddIngredientCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddIngredientCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddIngredientCommand-objects as value to a dart map
  static Map<String, List<AddIngredientCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddIngredientCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddIngredientCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

