//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompoundDto {
  /// Returns a new [CompoundDto] instance.
  CompoundDto({
    this.name,
    this.value,
    this.unitName,
  });

  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? value;

  String? unitName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompoundDto &&
    other.name == name &&
    other.value == value &&
    other.unitName == unitName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (unitName == null ? 0 : unitName!.hashCode);

  @override
  String toString() => 'CompoundDto[name=$name, value=$value, unitName=$unitName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.unitName != null) {
      json[r'unitName'] = this.unitName;
    } else {
      json[r'unitName'] = null;
    }
    return json;
  }

  /// Returns a new [CompoundDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompoundDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompoundDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompoundDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompoundDto(
        name: mapValueOfType<String>(json, r'name'),
        value: num.parse('${json[r'value']}'),
        unitName: mapValueOfType<String>(json, r'unitName'),
      );
    }
    return null;
  }

  static List<CompoundDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompoundDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompoundDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompoundDto> mapFromJson(dynamic json) {
    final map = <String, CompoundDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompoundDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompoundDto-objects as value to a dart map
  static Map<String, List<CompoundDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompoundDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompoundDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

