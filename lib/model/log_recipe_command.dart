//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LogRecipeCommand {
  /// Returns a new [LogRecipeCommand] instance.
  LogRecipeCommand({
    this.recipeId,
    this.value,
    this.time,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? recipeId;

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
  DateTime? time;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LogRecipeCommand &&
    other.recipeId == recipeId &&
    other.value == value &&
    other.time == time;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipeId == null ? 0 : recipeId!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (time == null ? 0 : time!.hashCode);

  @override
  String toString() => 'LogRecipeCommand[recipeId=$recipeId, value=$value, time=$time]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.recipeId != null) {
      json[r'recipeId'] = this.recipeId;
    } else {
      json[r'recipeId'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.time != null) {
      json[r'time'] = this.time!.toUtc().toIso8601String();
    } else {
      json[r'time'] = null;
    }
    return json;
  }

  /// Returns a new [LogRecipeCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LogRecipeCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LogRecipeCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LogRecipeCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LogRecipeCommand(
        recipeId: mapValueOfType<int>(json, r'recipeId'),
        value: num.parse('${json[r'value']}'),
        time: mapDateTime(json, r'time', r''),
      );
    }
    return null;
  }

  static List<LogRecipeCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogRecipeCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogRecipeCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LogRecipeCommand> mapFromJson(dynamic json) {
    final map = <String, LogRecipeCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogRecipeCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LogRecipeCommand-objects as value to a dart map
  static Map<String, List<LogRecipeCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LogRecipeCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LogRecipeCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

