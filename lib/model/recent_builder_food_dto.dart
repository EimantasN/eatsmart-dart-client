//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecentBuilderFoodDto {
  /// Returns a new [RecentBuilderFoodDto] instance.
  RecentBuilderFoodDto({
    this.builderName,
    this.totalWeight,
    this.protein,
    this.fats,
    this.carbs,
    this.energy,
    this.stepCount,
    this.steps = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? builderName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalWeight;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stepCount;

  List<RecentStepDto> steps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecentBuilderFoodDto &&
    other.builderName == builderName &&
    other.totalWeight == totalWeight &&
    other.protein == protein &&
    other.fats == fats &&
    other.carbs == carbs &&
    other.energy == energy &&
    other.stepCount == stepCount &&
    _deepEquality.equals(other.steps, steps);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (builderName == null ? 0 : builderName!.hashCode) +
    (totalWeight == null ? 0 : totalWeight!.hashCode) +
    (protein == null ? 0 : protein!.hashCode) +
    (fats == null ? 0 : fats!.hashCode) +
    (carbs == null ? 0 : carbs!.hashCode) +
    (energy == null ? 0 : energy!.hashCode) +
    (stepCount == null ? 0 : stepCount!.hashCode) +
    (steps.hashCode);

  @override
  String toString() => 'RecentBuilderFoodDto[builderName=$builderName, totalWeight=$totalWeight, protein=$protein, fats=$fats, carbs=$carbs, energy=$energy, stepCount=$stepCount, steps=$steps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.builderName != null) {
      json[r'builderName'] = this.builderName;
    } else {
      json[r'builderName'] = null;
    }
    if (this.totalWeight != null) {
      json[r'totalWeight'] = this.totalWeight;
    } else {
      json[r'totalWeight'] = null;
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
    if (this.stepCount != null) {
      json[r'stepCount'] = this.stepCount;
    } else {
      json[r'stepCount'] = null;
    }
      json[r'steps'] = this.steps;
    return json;
  }

  /// Returns a new [RecentBuilderFoodDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecentBuilderFoodDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecentBuilderFoodDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecentBuilderFoodDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecentBuilderFoodDto(
        builderName: mapValueOfType<String>(json, r'builderName'),
        totalWeight: num.parse('${json[r'totalWeight']}'),
        protein: num.parse('${json[r'protein']}'),
        fats: num.parse('${json[r'fats']}'),
        carbs: num.parse('${json[r'carbs']}'),
        energy: num.parse('${json[r'energy']}'),
        stepCount: mapValueOfType<int>(json, r'stepCount'),
        steps: RecentStepDto.listFromJson(json[r'steps']),
      );
    }
    return null;
  }

  static List<RecentBuilderFoodDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecentBuilderFoodDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecentBuilderFoodDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecentBuilderFoodDto> mapFromJson(dynamic json) {
    final map = <String, RecentBuilderFoodDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecentBuilderFoodDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecentBuilderFoodDto-objects as value to a dart map
  static Map<String, List<RecentBuilderFoodDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecentBuilderFoodDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecentBuilderFoodDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

