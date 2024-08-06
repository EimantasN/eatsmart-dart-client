//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuilderListItemDto {
  /// Returns a new [BuilderListItemDto] instance.
  BuilderListItemDto({
    this.name,
    this.stepCount,
    this.loaded,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuilderListItemDto &&
    other.name == name &&
    other.stepCount == stepCount &&
    other.loaded == loaded;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (stepCount == null ? 0 : stepCount!.hashCode) +
    (loaded == null ? 0 : loaded!.hashCode);

  @override
  String toString() => 'BuilderListItemDto[name=$name, stepCount=$stepCount, loaded=$loaded]';

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
    return json;
  }

  /// Returns a new [BuilderListItemDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuilderListItemDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BuilderListItemDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BuilderListItemDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BuilderListItemDto(
        name: mapValueOfType<String>(json, r'name'),
        stepCount: mapValueOfType<int>(json, r'stepCount'),
        loaded: mapValueOfType<bool>(json, r'loaded'),
      );
    }
    return null;
  }

  static List<BuilderListItemDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuilderListItemDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuilderListItemDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuilderListItemDto> mapFromJson(dynamic json) {
    final map = <String, BuilderListItemDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuilderListItemDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuilderListItemDto-objects as value to a dart map
  static Map<String, List<BuilderListItemDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuilderListItemDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuilderListItemDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

