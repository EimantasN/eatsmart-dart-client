//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProteinNutrition {
  /// Returns a new [ProteinNutrition] instance.
  ProteinNutrition({
    this.totalValue,
    this.maxValue,
    this.prefUnit,
    this.map = const [],
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? prefUnit;

  List<String> map;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProteinNutrition &&
    other.totalValue == totalValue &&
    other.maxValue == maxValue &&
    other.prefUnit == prefUnit &&
    _deepEquality.equals(other.map, map);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalValue == null ? 0 : totalValue!.hashCode) +
    (maxValue == null ? 0 : maxValue!.hashCode) +
    (prefUnit == null ? 0 : prefUnit!.hashCode) +
    (map.hashCode);

  @override
  String toString() => 'ProteinNutrition[totalValue=$totalValue, maxValue=$maxValue, prefUnit=$prefUnit, map=$map]';

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
    if (this.prefUnit != null) {
      json[r'prefUnit'] = this.prefUnit;
    } else {
      json[r'prefUnit'] = null;
    }
      json[r'map'] = this.map;
    return json;
  }

  /// Returns a new [ProteinNutrition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProteinNutrition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProteinNutrition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProteinNutrition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProteinNutrition(
        totalValue: num.parse('${json[r'totalValue']}'),
        maxValue: num.parse('${json[r'maxValue']}'),
        prefUnit: mapValueOfType<String>(json, r'prefUnit'),
        map: json[r'map'] is Iterable
            ? (json[r'map'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ProteinNutrition> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProteinNutrition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProteinNutrition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProteinNutrition> mapFromJson(dynamic json) {
    final map = <String, ProteinNutrition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProteinNutrition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProteinNutrition-objects as value to a dart map
  static Map<String, List<ProteinNutrition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProteinNutrition>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProteinNutrition.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

