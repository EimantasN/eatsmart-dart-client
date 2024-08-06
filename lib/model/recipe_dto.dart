//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecipeDto {
  /// Returns a new [RecipeDto] instance.
  RecipeDto({
    this.id,
    this.name,
    this.protein,
    this.carbs,
    this.fat,
    this.energy,
    this.ingredients = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? protein;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? carbs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? fat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? energy;

  List<IngredientDto> ingredients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipeDto &&
    other.id == id &&
    other.name == name &&
    other.protein == protein &&
    other.carbs == carbs &&
    other.fat == fat &&
    other.energy == energy &&
    _deepEquality.equals(other.ingredients, ingredients);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (protein == null ? 0 : protein!.hashCode) +
    (carbs == null ? 0 : carbs!.hashCode) +
    (fat == null ? 0 : fat!.hashCode) +
    (energy == null ? 0 : energy!.hashCode) +
    (ingredients.hashCode);

  @override
  String toString() => 'RecipeDto[id=$id, name=$name, protein=$protein, carbs=$carbs, fat=$fat, energy=$energy, ingredients=$ingredients]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.protein != null) {
      json[r'protein'] = this.protein;
    } else {
      json[r'protein'] = null;
    }
    if (this.carbs != null) {
      json[r'carbs'] = this.carbs;
    } else {
      json[r'carbs'] = null;
    }
    if (this.fat != null) {
      json[r'fat'] = this.fat;
    } else {
      json[r'fat'] = null;
    }
    if (this.energy != null) {
      json[r'energy'] = this.energy;
    } else {
      json[r'energy'] = null;
    }
      json[r'ingredients'] = this.ingredients;
    return json;
  }

  /// Returns a new [RecipeDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipeDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipeDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipeDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipeDto(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        protein: num.parse('${json[r'protein']}'),
        carbs: num.parse('${json[r'carbs']}'),
        fat: num.parse('${json[r'fat']}'),
        energy: num.parse('${json[r'energy']}'),
        ingredients: IngredientDto.listFromJson(json[r'ingredients']),
      );
    }
    return null;
  }

  static List<RecipeDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipeDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipeDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipeDto> mapFromJson(dynamic json) {
    final map = <String, RecipeDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipeDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipeDto-objects as value to a dart map
  static Map<String, List<RecipeDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipeDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecipeDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

