//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetFoodQuery {
  /// Returns a new [GetFoodQuery] instance.
  GetFoodQuery({
    this.id,
    this.fdcId,
  });

  int? id;

  int? fdcId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetFoodQuery &&
    other.id == id &&
    other.fdcId == fdcId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (fdcId == null ? 0 : fdcId!.hashCode);

  @override
  String toString() => 'GetFoodQuery[id=$id, fdcId=$fdcId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.fdcId != null) {
      json[r'fdcId'] = this.fdcId;
    } else {
      json[r'fdcId'] = null;
    }
    return json;
  }

  /// Returns a new [GetFoodQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetFoodQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetFoodQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetFoodQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetFoodQuery(
        id: mapValueOfType<int>(json, r'id'),
        fdcId: mapValueOfType<int>(json, r'fdcId'),
      );
    }
    return null;
  }

  static List<GetFoodQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetFoodQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetFoodQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetFoodQuery> mapFromJson(dynamic json) {
    final map = <String, GetFoodQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetFoodQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetFoodQuery-objects as value to a dart map
  static Map<String, List<GetFoodQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetFoodQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetFoodQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

