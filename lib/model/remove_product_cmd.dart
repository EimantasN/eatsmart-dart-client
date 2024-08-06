//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RemoveProductCmd {
  /// Returns a new [RemoveProductCmd] instance.
  RemoveProductCmd({
    this.productId,
    this.fridgeId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fridgeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RemoveProductCmd &&
    other.productId == productId &&
    other.fridgeId == fridgeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (fridgeId == null ? 0 : fridgeId!.hashCode);

  @override
  String toString() => 'RemoveProductCmd[productId=$productId, fridgeId=$fridgeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.fridgeId != null) {
      json[r'fridgeId'] = this.fridgeId;
    } else {
      json[r'fridgeId'] = null;
    }
    return json;
  }

  /// Returns a new [RemoveProductCmd] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RemoveProductCmd? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RemoveProductCmd[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RemoveProductCmd[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RemoveProductCmd(
        productId: mapValueOfType<int>(json, r'productId'),
        fridgeId: mapValueOfType<int>(json, r'fridgeId'),
      );
    }
    return null;
  }

  static List<RemoveProductCmd> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RemoveProductCmd>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RemoveProductCmd.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RemoveProductCmd> mapFromJson(dynamic json) {
    final map = <String, RemoveProductCmd>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RemoveProductCmd.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RemoveProductCmd-objects as value to a dart map
  static Map<String, List<RemoveProductCmd>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RemoveProductCmd>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RemoveProductCmd.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

