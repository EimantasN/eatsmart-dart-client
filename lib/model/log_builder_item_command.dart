//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LogBuilderItemCommand {
  /// Returns a new [LogBuilderItemCommand] instance.
  LogBuilderItemCommand({
    this.buildedItemId,
    this.time,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? buildedItemId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? time;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LogBuilderItemCommand &&
    other.buildedItemId == buildedItemId &&
    other.time == time;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buildedItemId == null ? 0 : buildedItemId!.hashCode) +
    (time == null ? 0 : time!.hashCode);

  @override
  String toString() => 'LogBuilderItemCommand[buildedItemId=$buildedItemId, time=$time]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.buildedItemId != null) {
      json[r'buildedItemId'] = this.buildedItemId;
    } else {
      json[r'buildedItemId'] = null;
    }
    if (this.time != null) {
      json[r'time'] = this.time!.toUtc().toIso8601String();
    } else {
      json[r'time'] = null;
    }
    return json;
  }

  /// Returns a new [LogBuilderItemCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LogBuilderItemCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LogBuilderItemCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LogBuilderItemCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LogBuilderItemCommand(
        buildedItemId: mapValueOfType<int>(json, r'buildedItemId'),
        time: mapDateTime(json, r'time', r''),
      );
    }
    return null;
  }

  static List<LogBuilderItemCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogBuilderItemCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogBuilderItemCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LogBuilderItemCommand> mapFromJson(dynamic json) {
    final map = <String, LogBuilderItemCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogBuilderItemCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LogBuilderItemCommand-objects as value to a dart map
  static Map<String, List<LogBuilderItemCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LogBuilderItemCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LogBuilderItemCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

