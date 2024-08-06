//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateFridgeProductCommand {
  /// Returns a new [UpdateFridgeProductCommand] instance.
  UpdateFridgeProductCommand({
    this.group,
    this.value,
    this.fridgeProductId,
  });

  String? group;

  num? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fridgeProductId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateFridgeProductCommand &&
    other.group == group &&
    other.value == value &&
    other.fridgeProductId == fridgeProductId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (group == null ? 0 : group!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (fridgeProductId == null ? 0 : fridgeProductId!.hashCode);

  @override
  String toString() => 'UpdateFridgeProductCommand[group=$group, value=$value, fridgeProductId=$fridgeProductId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.group != null) {
      json[r'group'] = this.group;
    } else {
      json[r'group'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.fridgeProductId != null) {
      json[r'fridgeProductId'] = this.fridgeProductId;
    } else {
      json[r'fridgeProductId'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateFridgeProductCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateFridgeProductCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateFridgeProductCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateFridgeProductCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateFridgeProductCommand(
        group: mapValueOfType<String>(json, r'group'),
        value: json[r'value'] == null
            ? null
            : num.parse('${json[r'value']}'),
        fridgeProductId: mapValueOfType<int>(json, r'fridgeProductId'),
      );
    }
    return null;
  }

  static List<UpdateFridgeProductCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateFridgeProductCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateFridgeProductCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateFridgeProductCommand> mapFromJson(dynamic json) {
    final map = <String, UpdateFridgeProductCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateFridgeProductCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateFridgeProductCommand-objects as value to a dart map
  static Map<String, List<UpdateFridgeProductCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateFridgeProductCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateFridgeProductCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

