//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StepFoodDto {
  /// Returns a new [StepFoodDto] instance.
  StepFoodDto({
    this.optionId,
    this.foodId,
    this.name,
    this.description,
    this.commonNames,
    this.nutritionCount,
    this.compoundCount,
    this.protein,
    this.fat,
    this.carb,
    this.energy,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? optionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? foodId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  String? description;

  String? commonNames;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nutritionCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? compoundCount;

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
  num? fat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? carb;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? energy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StepFoodDto &&
    other.optionId == optionId &&
    other.foodId == foodId &&
    other.name == name &&
    other.description == description &&
    other.commonNames == commonNames &&
    other.nutritionCount == nutritionCount &&
    other.compoundCount == compoundCount &&
    other.protein == protein &&
    other.fat == fat &&
    other.carb == carb &&
    other.energy == energy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (optionId == null ? 0 : optionId!.hashCode) +
    (foodId == null ? 0 : foodId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (commonNames == null ? 0 : commonNames!.hashCode) +
    (nutritionCount == null ? 0 : nutritionCount!.hashCode) +
    (compoundCount == null ? 0 : compoundCount!.hashCode) +
    (protein == null ? 0 : protein!.hashCode) +
    (fat == null ? 0 : fat!.hashCode) +
    (carb == null ? 0 : carb!.hashCode) +
    (energy == null ? 0 : energy!.hashCode);

  @override
  String toString() => 'StepFoodDto[optionId=$optionId, foodId=$foodId, name=$name, description=$description, commonNames=$commonNames, nutritionCount=$nutritionCount, compoundCount=$compoundCount, protein=$protein, fat=$fat, carb=$carb, energy=$energy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.optionId != null) {
      json[r'optionId'] = this.optionId;
    } else {
      json[r'optionId'] = null;
    }
    if (this.foodId != null) {
      json[r'foodId'] = this.foodId;
    } else {
      json[r'foodId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.commonNames != null) {
      json[r'commonNames'] = this.commonNames;
    } else {
      json[r'commonNames'] = null;
    }
    if (this.nutritionCount != null) {
      json[r'nutritionCount'] = this.nutritionCount;
    } else {
      json[r'nutritionCount'] = null;
    }
    if (this.compoundCount != null) {
      json[r'compoundCount'] = this.compoundCount;
    } else {
      json[r'compoundCount'] = null;
    }
    if (this.protein != null) {
      json[r'protein'] = this.protein;
    } else {
      json[r'protein'] = null;
    }
    if (this.fat != null) {
      json[r'fat'] = this.fat;
    } else {
      json[r'fat'] = null;
    }
    if (this.carb != null) {
      json[r'carb'] = this.carb;
    } else {
      json[r'carb'] = null;
    }
    if (this.energy != null) {
      json[r'energy'] = this.energy;
    } else {
      json[r'energy'] = null;
    }
    return json;
  }

  /// Returns a new [StepFoodDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StepFoodDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StepFoodDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StepFoodDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StepFoodDto(
        optionId: mapValueOfType<int>(json, r'optionId'),
        foodId: mapValueOfType<int>(json, r'foodId'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        commonNames: mapValueOfType<String>(json, r'commonNames'),
        nutritionCount: mapValueOfType<int>(json, r'nutritionCount'),
        compoundCount: mapValueOfType<int>(json, r'compoundCount'),
        protein: num.parse('${json[r'protein']}'),
        fat: num.parse('${json[r'fat']}'),
        carb: num.parse('${json[r'carb']}'),
        energy: num.parse('${json[r'energy']}'),
      );
    }
    return null;
  }

  static List<StepFoodDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StepFoodDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StepFoodDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StepFoodDto> mapFromJson(dynamic json) {
    final map = <String, StepFoodDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StepFoodDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StepFoodDto-objects as value to a dart map
  static Map<String, List<StepFoodDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StepFoodDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StepFoodDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

