//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SaveBuilderCommand {
  /// Returns a new [SaveBuilderCommand] instance.
  SaveBuilderCommand({
    this.builderName,
    this.options = const [],
  });

  String? builderName;

  List<SelectedOptionDto> options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SaveBuilderCommand &&
    other.builderName == builderName &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (builderName == null ? 0 : builderName!.hashCode) +
    (options.hashCode);

  @override
  String toString() => 'SaveBuilderCommand[builderName=$builderName, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.builderName != null) {
      json[r'builderName'] = this.builderName;
    } else {
      json[r'builderName'] = null;
    }
      json[r'options'] = this.options;
    return json;
  }

  /// Returns a new [SaveBuilderCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SaveBuilderCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SaveBuilderCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SaveBuilderCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SaveBuilderCommand(
        builderName: mapValueOfType<String>(json, r'builderName'),
        options: SelectedOptionDto.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<SaveBuilderCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SaveBuilderCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SaveBuilderCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SaveBuilderCommand> mapFromJson(dynamic json) {
    final map = <String, SaveBuilderCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SaveBuilderCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SaveBuilderCommand-objects as value to a dart map
  static Map<String, List<SaveBuilderCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SaveBuilderCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SaveBuilderCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

