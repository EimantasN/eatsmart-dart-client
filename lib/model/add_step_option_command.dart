//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddStepOptionCommand {
  /// Returns a new [AddStepOptionCommand] instance.
  AddStepOptionCommand({
    this.builderName,
    this.step,
    this.foodId,
    this.fdcId,
  });

  String? builderName;

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
  int? foodId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fdcId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddStepOptionCommand &&
    other.builderName == builderName &&
    other.step == step &&
    other.foodId == foodId &&
    other.fdcId == fdcId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (builderName == null ? 0 : builderName!.hashCode) +
    (step == null ? 0 : step!.hashCode) +
    (foodId == null ? 0 : foodId!.hashCode) +
    (fdcId == null ? 0 : fdcId!.hashCode);

  @override
  String toString() => 'AddStepOptionCommand[builderName=$builderName, step=$step, foodId=$foodId, fdcId=$fdcId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.builderName != null) {
      json[r'builderName'] = this.builderName;
    } else {
      json[r'builderName'] = null;
    }
    if (this.step != null) {
      json[r'step'] = this.step;
    } else {
      json[r'step'] = null;
    }
    if (this.foodId != null) {
      json[r'foodId'] = this.foodId;
    } else {
      json[r'foodId'] = null;
    }
    if (this.fdcId != null) {
      json[r'fdcId'] = this.fdcId;
    } else {
      json[r'fdcId'] = null;
    }
    return json;
  }

  /// Returns a new [AddStepOptionCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddStepOptionCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddStepOptionCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddStepOptionCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddStepOptionCommand(
        builderName: mapValueOfType<String>(json, r'builderName'),
        step: mapValueOfType<int>(json, r'step'),
        foodId: mapValueOfType<int>(json, r'foodId'),
        fdcId: mapValueOfType<int>(json, r'fdcId'),
      );
    }
    return null;
  }

  static List<AddStepOptionCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddStepOptionCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddStepOptionCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddStepOptionCommand> mapFromJson(dynamic json) {
    final map = <String, AddStepOptionCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddStepOptionCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddStepOptionCommand-objects as value to a dart map
  static Map<String, List<AddStepOptionCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddStepOptionCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddStepOptionCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

