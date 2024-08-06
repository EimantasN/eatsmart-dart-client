//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NutritionViewModel {
  /// Returns a new [NutritionViewModel] instance.
  NutritionViewModel({
    this.fat,
    this.carb,
    this.protein,
    this.energy,
    this.fiber,
    this.additional,
    this.data = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FatNutrition? fat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CarbNutrition? carb;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProteinNutrition? protein;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnergyNutrition? energy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FiberNutrition? fiber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AdditionalNutrition? additional;

  List<SubstanceListView> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NutritionViewModel &&
    other.fat == fat &&
    other.carb == carb &&
    other.protein == protein &&
    other.energy == energy &&
    other.fiber == fiber &&
    other.additional == additional &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fat == null ? 0 : fat!.hashCode) +
    (carb == null ? 0 : carb!.hashCode) +
    (protein == null ? 0 : protein!.hashCode) +
    (energy == null ? 0 : energy!.hashCode) +
    (fiber == null ? 0 : fiber!.hashCode) +
    (additional == null ? 0 : additional!.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'NutritionViewModel[fat=$fat, carb=$carb, protein=$protein, energy=$energy, fiber=$fiber, additional=$additional, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.protein != null) {
      json[r'protein'] = this.protein;
    } else {
      json[r'protein'] = null;
    }
    if (this.energy != null) {
      json[r'energy'] = this.energy;
    } else {
      json[r'energy'] = null;
    }
    if (this.fiber != null) {
      json[r'fiber'] = this.fiber;
    } else {
      json[r'fiber'] = null;
    }
    if (this.additional != null) {
      json[r'additional'] = this.additional;
    } else {
      json[r'additional'] = null;
    }
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [NutritionViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NutritionViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NutritionViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NutritionViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NutritionViewModel(
        fat: FatNutrition.fromJson(json[r'fat']),
        carb: CarbNutrition.fromJson(json[r'carb']),
        protein: ProteinNutrition.fromJson(json[r'protein']),
        energy: EnergyNutrition.fromJson(json[r'energy']),
        fiber: FiberNutrition.fromJson(json[r'fiber']),
        additional: AdditionalNutrition.fromJson(json[r'additional']),
        data: SubstanceListView.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<NutritionViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NutritionViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NutritionViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NutritionViewModel> mapFromJson(dynamic json) {
    final map = <String, NutritionViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NutritionViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NutritionViewModel-objects as value to a dart map
  static Map<String, List<NutritionViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NutritionViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NutritionViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

