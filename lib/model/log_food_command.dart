//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LogFoodCommand {
  /// Returns a new [LogFoodCommand] instance.
  LogFoodCommand({
    this.value,
    this.foodId,
    this.isSnack,
    this.time,
  });

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
  int? foodId;

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
  DateTime? time;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LogFoodCommand &&
    other.value == value &&
    other.foodId == foodId &&
    other.isSnack == isSnack &&
    other.time == time;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value == null ? 0 : value!.hashCode) +
    (foodId == null ? 0 : foodId!.hashCode) +
    (isSnack == null ? 0 : isSnack!.hashCode) +
    (time == null ? 0 : time!.hashCode);

  @override
  String toString() => 'LogFoodCommand[value=$value, foodId=$foodId, isSnack=$isSnack, time=$time]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.foodId != null) {
      json[r'foodId'] = this.foodId;
    } else {
      json[r'foodId'] = null;
    }
    if (this.isSnack != null) {
      json[r'isSnack'] = this.isSnack;
    } else {
      json[r'isSnack'] = null;
    }
    if (this.time != null) {
      json[r'time'] = this.time!.toUtc().toIso8601String();
    } else {
      json[r'time'] = null;
    }
    return json;
  }

  /// Returns a new [LogFoodCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LogFoodCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LogFoodCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LogFoodCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LogFoodCommand(
        value: num.parse('${json[r'value']}'),
        foodId: mapValueOfType<int>(json, r'foodId'),
        isSnack: mapValueOfType<bool>(json, r'isSnack'),
        time: mapDateTime(json, r'time', r''),
      );
    }
    return null;
  }

  static List<LogFoodCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogFoodCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogFoodCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LogFoodCommand> mapFromJson(dynamic json) {
    final map = <String, LogFoodCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogFoodCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LogFoodCommand-objects as value to a dart map
  static Map<String, List<LogFoodCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LogFoodCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LogFoodCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

