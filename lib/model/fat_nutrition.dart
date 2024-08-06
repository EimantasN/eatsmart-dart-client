//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FatNutrition {
  /// Returns a new [FatNutrition] instance.
  FatNutrition({
    this.totalValue,
    this.maxValue,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? maxValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FatNutrition &&
    other.totalValue == totalValue &&
    other.maxValue == maxValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalValue == null ? 0 : totalValue!.hashCode) +
    (maxValue == null ? 0 : maxValue!.hashCode);

  @override
  String toString() => 'FatNutrition[totalValue=$totalValue, maxValue=$maxValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalValue != null) {
      json[r'totalValue'] = this.totalValue;
    } else {
      json[r'totalValue'] = null;
    }
    if (this.maxValue != null) {
      json[r'maxValue'] = this.maxValue;
    } else {
      json[r'maxValue'] = null;
    }
    return json;
  }

  /// Returns a new [FatNutrition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FatNutrition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FatNutrition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FatNutrition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FatNutrition(
        totalValue: num.parse('${json[r'totalValue']}'),
        maxValue: num.parse('${json[r'maxValue']}'),
      );
    }
    return null;
  }

  static List<FatNutrition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FatNutrition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FatNutrition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FatNutrition> mapFromJson(dynamic json) {
    final map = <String, FatNutrition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FatNutrition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FatNutrition-objects as value to a dart map
  static Map<String, List<FatNutrition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FatNutrition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FatNutrition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

