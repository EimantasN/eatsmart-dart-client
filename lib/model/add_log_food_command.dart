//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddLogFoodCommand {
  /// Returns a new [AddLogFoodCommand] instance.
  AddLogFoodCommand({
    this.base64Img,
  });

  String? base64Img;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddLogFoodCommand &&
    other.base64Img == base64Img;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (base64Img == null ? 0 : base64Img!.hashCode);

  @override
  String toString() => 'AddLogFoodCommand[base64Img=$base64Img]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.base64Img != null) {
      json[r'base64Img'] = this.base64Img;
    } else {
      json[r'base64Img'] = null;
    }
    return json;
  }

  /// Returns a new [AddLogFoodCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddLogFoodCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddLogFoodCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddLogFoodCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddLogFoodCommand(
        base64Img: mapValueOfType<String>(json, r'base64Img'),
      );
    }
    return null;
  }

  static List<AddLogFoodCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddLogFoodCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddLogFoodCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddLogFoodCommand> mapFromJson(dynamic json) {
    final map = <String, AddLogFoodCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddLogFoodCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddLogFoodCommand-objects as value to a dart map
  static Map<String, List<AddLogFoodCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddLogFoodCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddLogFoodCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

