//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoggedFoodDto {
  /// Returns a new [LoggedFoodDto] instance.
  LoggedFoodDto({
    this.title,
    this.description,
    this.value,
    this.isSnack,
    this.logged,
    this.protein,
    this.fats,
    this.carbs,
    this.energy,
    this.foodId,
    this.recipeId,
    this.created,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  String? description;

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
  bool? isSnack;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? logged;

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
  num? fats;

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
  num? energy;

  int? foodId;

  int? recipeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoggedFoodDto &&
    other.title == title &&
    other.description == description &&
    other.value == value &&
    other.isSnack == isSnack &&
    other.logged == logged &&
    other.protein == protein &&
    other.fats == fats &&
    other.carbs == carbs &&
    other.energy == energy &&
    other.foodId == foodId &&
    other.recipeId == recipeId &&
    other.created == created;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (isSnack == null ? 0 : isSnack!.hashCode) +
    (logged == null ? 0 : logged!.hashCode) +
    (protein == null ? 0 : protein!.hashCode) +
    (fats == null ? 0 : fats!.hashCode) +
    (carbs == null ? 0 : carbs!.hashCode) +
    (energy == null ? 0 : energy!.hashCode) +
    (foodId == null ? 0 : foodId!.hashCode) +
    (recipeId == null ? 0 : recipeId!.hashCode) +
    (created == null ? 0 : created!.hashCode);

  @override
  String toString() => 'LoggedFoodDto[title=$title, description=$description, value=$value, isSnack=$isSnack, logged=$logged, protein=$protein, fats=$fats, carbs=$carbs, energy=$energy, foodId=$foodId, recipeId=$recipeId, created=$created]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.isSnack != null) {
      json[r'isSnack'] = this.isSnack;
    } else {
      json[r'isSnack'] = null;
    }
    if (this.logged != null) {
      json[r'logged'] = this.logged!.toUtc().toIso8601String();
    } else {
      json[r'logged'] = null;
    }
    if (this.protein != null) {
      json[r'protein'] = this.protein;
    } else {
      json[r'protein'] = null;
    }
    if (this.fats != null) {
      json[r'fats'] = this.fats;
    } else {
      json[r'fats'] = null;
    }
    if (this.carbs != null) {
      json[r'carbs'] = this.carbs;
    } else {
      json[r'carbs'] = null;
    }
    if (this.energy != null) {
      json[r'energy'] = this.energy;
    } else {
      json[r'energy'] = null;
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
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    return json;
  }

  /// Returns a new [LoggedFoodDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoggedFoodDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoggedFoodDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoggedFoodDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoggedFoodDto(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        value: num.parse('${json[r'value']}'),
        isSnack: mapValueOfType<bool>(json, r'isSnack'),
        logged: mapDateTime(json, r'logged', r''),
        protein: num.parse('${json[r'protein']}'),
        fats: num.parse('${json[r'fats']}'),
        carbs: num.parse('${json[r'carbs']}'),
        energy: num.parse('${json[r'energy']}'),
        foodId: mapValueOfType<int>(json, r'foodId'),
        recipeId: mapValueOfType<int>(json, r'recipeId'),
        created: mapDateTime(json, r'created', r''),
      );
    }
    return null;
  }

  static List<LoggedFoodDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoggedFoodDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoggedFoodDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoggedFoodDto> mapFromJson(dynamic json) {
    final map = <String, LoggedFoodDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoggedFoodDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoggedFoodDto-objects as value to a dart map
  static Map<String, List<LoggedFoodDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoggedFoodDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoggedFoodDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

