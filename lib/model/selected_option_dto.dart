//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelectedOptionDto {
  /// Returns a new [SelectedOptionDto] instance.
  SelectedOptionDto({
    this.step,
    this.value,
    this.foodId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? step;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelectedOptionDto &&
    other.step == step &&
    other.value == value &&
    other.foodId == foodId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (step == null ? 0 : step!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (foodId == null ? 0 : foodId!.hashCode);

  @override
  String toString() => 'SelectedOptionDto[step=$step, value=$value, foodId=$foodId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.step != null) {
      json[r'step'] = this.step;
    } else {
      json[r'step'] = null;
    }
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
    return json;
  }

  /// Returns a new [SelectedOptionDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelectedOptionDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelectedOptionDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelectedOptionDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelectedOptionDto(
        step: mapValueOfType<int>(json, r'step'),
        value: num.parse('${json[r'value']}'),
        foodId: mapValueOfType<int>(json, r'foodId'),
      );
    }
    return null;
  }

  static List<SelectedOptionDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelectedOptionDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelectedOptionDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelectedOptionDto> mapFromJson(dynamic json) {
    final map = <String, SelectedOptionDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelectedOptionDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelectedOptionDto-objects as value to a dart map
  static Map<String, List<SelectedOptionDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelectedOptionDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SelectedOptionDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

