//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuilderDto {
  /// Returns a new [BuilderDto] instance.
  BuilderDto({
    this.name,
    this.stepCount,
    this.loaded,
    this.steps = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stepCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? loaded;

  List<StepDto> steps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuilderDto &&
    other.name == name &&
    other.stepCount == stepCount &&
    other.loaded == loaded &&
    _deepEquality.equals(other.steps, steps);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (stepCount == null ? 0 : stepCount!.hashCode) +
    (loaded == null ? 0 : loaded!.hashCode) +
    (steps.hashCode);

  @override
  String toString() => 'BuilderDto[name=$name, stepCount=$stepCount, loaded=$loaded, steps=$steps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.stepCount != null) {
      json[r'stepCount'] = this.stepCount;
    } else {
      json[r'stepCount'] = null;
    }
    if (this.loaded != null) {
      json[r'loaded'] = this.loaded;
    } else {
      json[r'loaded'] = null;
    }
      json[r'steps'] = this.steps;
    return json;
  }

  /// Returns a new [BuilderDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuilderDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BuilderDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BuilderDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BuilderDto(
        name: mapValueOfType<String>(json, r'name'),
        stepCount: mapValueOfType<int>(json, r'stepCount'),
        loaded: mapValueOfType<bool>(json, r'loaded'),
        steps: StepDto.listFromJson(json[r'steps']),
      );
    }
    return null;
  }

  static List<BuilderDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuilderDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuilderDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuilderDto> mapFromJson(dynamic json) {
    final map = <String, BuilderDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuilderDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuilderDto-objects as value to a dart map
  static Map<String, List<BuilderDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuilderDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuilderDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

