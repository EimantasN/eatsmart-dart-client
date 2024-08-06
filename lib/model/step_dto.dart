//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StepDto {
  /// Returns a new [StepDto] instance.
  StepDto({
    this.number,
    this.title,
    this.description,
    this.type,
    this.foodCount,
    this.foodOptions = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? number;

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
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StepInputTypes? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? foodCount;

  List<StepFoodDto> foodOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StepDto &&
    other.number == number &&
    other.title == title &&
    other.description == description &&
    other.type == type &&
    other.foodCount == foodCount &&
    _deepEquality.equals(other.foodOptions, foodOptions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (number == null ? 0 : number!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (foodCount == null ? 0 : foodCount!.hashCode) +
    (foodOptions.hashCode);

  @override
  String toString() => 'StepDto[number=$number, title=$title, description=$description, type=$type, foodCount=$foodCount, foodOptions=$foodOptions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.number != null) {
      json[r'number'] = this.number;
    } else {
      json[r'number'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.foodCount != null) {
      json[r'foodCount'] = this.foodCount;
    } else {
      json[r'foodCount'] = null;
    }
      json[r'foodOptions'] = this.foodOptions;
    return json;
  }

  /// Returns a new [StepDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StepDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StepDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StepDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StepDto(
        number: mapValueOfType<int>(json, r'number'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        type: StepInputTypes.fromJson(json[r'type']),
        foodCount: mapValueOfType<int>(json, r'foodCount'),
        foodOptions: StepFoodDto.listFromJson(json[r'foodOptions']),
      );
    }
    return null;
  }

  static List<StepDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StepDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StepDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StepDto> mapFromJson(dynamic json) {
    final map = <String, StepDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StepDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StepDto-objects as value to a dart map
  static Map<String, List<StepDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StepDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StepDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

