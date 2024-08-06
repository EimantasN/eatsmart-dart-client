//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CalcFood {
  /// Returns a new [CalcFood] instance.
  CalcFood({
    this.foodId,
    this.intake,
    this.percent,
    this.value,
  });

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
  num? intake;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? percent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CalcFood &&
    other.foodId == foodId &&
    other.intake == intake &&
    other.percent == percent &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (foodId == null ? 0 : foodId!.hashCode) +
    (intake == null ? 0 : intake!.hashCode) +
    (percent == null ? 0 : percent!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'CalcFood[foodId=$foodId, intake=$intake, percent=$percent, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.foodId != null) {
      json[r'foodId'] = this.foodId;
    } else {
      json[r'foodId'] = null;
    }
    if (this.intake != null) {
      json[r'intake'] = this.intake;
    } else {
      json[r'intake'] = null;
    }
    if (this.percent != null) {
      json[r'percent'] = this.percent;
    } else {
      json[r'percent'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [CalcFood] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CalcFood? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CalcFood[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CalcFood[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CalcFood(
        foodId: mapValueOfType<int>(json, r'foodId'),
        intake: num.parse('${json[r'intake']}'),
        percent: num.parse('${json[r'percent']}'),
        value: num.parse('${json[r'value']}'),
      );
    }
    return null;
  }

  static List<CalcFood> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CalcFood>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CalcFood.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CalcFood> mapFromJson(dynamic json) {
    final map = <String, CalcFood>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CalcFood.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CalcFood-objects as value to a dart map
  static Map<String, List<CalcFood>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CalcFood>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CalcFood.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

