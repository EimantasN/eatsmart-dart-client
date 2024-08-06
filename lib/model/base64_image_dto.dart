//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Base64ImageDto {
  /// Returns a new [Base64ImageDto] instance.
  Base64ImageDto({
    this.base64,
  });

  String? base64;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Base64ImageDto &&
    other.base64 == base64;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (base64 == null ? 0 : base64!.hashCode);

  @override
  String toString() => 'Base64ImageDto[base64=$base64]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.base64 != null) {
      json[r'base64'] = this.base64;
    } else {
      json[r'base64'] = null;
    }
    return json;
  }

  /// Returns a new [Base64ImageDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Base64ImageDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Base64ImageDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Base64ImageDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Base64ImageDto(
        base64: mapValueOfType<String>(json, r'base64'),
      );
    }
    return null;
  }

  static List<Base64ImageDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Base64ImageDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Base64ImageDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Base64ImageDto> mapFromJson(dynamic json) {
    final map = <String, Base64ImageDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Base64ImageDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Base64ImageDto-objects as value to a dart map
  static Map<String, List<Base64ImageDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Base64ImageDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Base64ImageDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

