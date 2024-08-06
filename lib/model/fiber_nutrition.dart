//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FiberNutrition {
  /// Returns a new [FiberNutrition] instance.
  FiberNutrition({
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
  bool operator ==(Object other) => identical(this, other) || other is FiberNutrition &&
    other.totalValue == totalValue &&
    other.maxValue == maxValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalValue == null ? 0 : totalValue!.hashCode) +
    (maxValue == null ? 0 : maxValue!.hashCode);

  @override
  String toString() => 'FiberNutrition[totalValue=$totalValue, maxValue=$maxValue]';

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

  /// Returns a new [FiberNutrition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FiberNutrition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FiberNutrition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FiberNutrition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FiberNutrition(
        totalValue: num.parse('${json[r'totalValue']}'),
        maxValue: num.parse('${json[r'maxValue']}'),
      );
    }
    return null;
  }

  static List<FiberNutrition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FiberNutrition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FiberNutrition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FiberNutrition> mapFromJson(dynamic json) {
    final map = <String, FiberNutrition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FiberNutrition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FiberNutrition-objects as value to a dart map
  static Map<String, List<FiberNutrition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FiberNutrition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FiberNutrition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

