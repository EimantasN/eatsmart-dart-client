//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DailyIntake {
  /// Returns a new [DailyIntake] instance.
  DailyIntake({
    this.title,
    this.intake,
    this.min,
    this.max,
    this.percent,
    this.calculatedFrom = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

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
  num? min;

  num? max;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? percent;

  List<CalcFood> calculatedFrom;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DailyIntake &&
    other.title == title &&
    other.intake == intake &&
    other.min == min &&
    other.max == max &&
    other.percent == percent &&
    _deepEquality.equals(other.calculatedFrom, calculatedFrom);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (intake == null ? 0 : intake!.hashCode) +
    (min == null ? 0 : min!.hashCode) +
    (max == null ? 0 : max!.hashCode) +
    (percent == null ? 0 : percent!.hashCode) +
    (calculatedFrom.hashCode);

  @override
  String toString() => 'DailyIntake[title=$title, intake=$intake, min=$min, max=$max, percent=$percent, calculatedFrom=$calculatedFrom]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.intake != null) {
      json[r'intake'] = this.intake;
    } else {
      json[r'intake'] = null;
    }
    if (this.min != null) {
      json[r'min'] = this.min;
    } else {
      json[r'min'] = null;
    }
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    if (this.percent != null) {
      json[r'percent'] = this.percent;
    } else {
      json[r'percent'] = null;
    }
      json[r'calculatedFrom'] = this.calculatedFrom;
    return json;
  }

  /// Returns a new [DailyIntake] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DailyIntake? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DailyIntake[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DailyIntake[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DailyIntake(
        title: mapValueOfType<String>(json, r'title'),
        intake: num.parse('${json[r'intake']}'),
        min: num.parse('${json[r'min']}'),
        max: json[r'max'] == null
            ? null
            : num.parse('${json[r'max']}'),
        percent: num.parse('${json[r'percent']}'),
        calculatedFrom: CalcFood.listFromJson(json[r'calculatedFrom']),
      );
    }
    return null;
  }

  static List<DailyIntake> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DailyIntake>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DailyIntake.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DailyIntake> mapFromJson(dynamic json) {
    final map = <String, DailyIntake>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DailyIntake.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DailyIntake-objects as value to a dart map
  static Map<String, List<DailyIntake>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DailyIntake>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DailyIntake.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

