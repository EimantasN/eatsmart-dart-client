//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetLoggedFoodsQuery {
  /// Returns a new [GetLoggedFoodsQuery] instance.
  GetLoggedFoodsQuery({
    this.from,
    this.to,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? from;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? to;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetLoggedFoodsQuery &&
    other.from == from &&
    other.to == to;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (from == null ? 0 : from!.hashCode) +
    (to == null ? 0 : to!.hashCode);

  @override
  String toString() => 'GetLoggedFoodsQuery[from=$from, to=$to]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.from != null) {
      json[r'from'] = this.from!.toUtc().toIso8601String();
    } else {
      json[r'from'] = null;
    }
    if (this.to != null) {
      json[r'to'] = this.to!.toUtc().toIso8601String();
    } else {
      json[r'to'] = null;
    }
    return json;
  }

  /// Returns a new [GetLoggedFoodsQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetLoggedFoodsQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetLoggedFoodsQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetLoggedFoodsQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetLoggedFoodsQuery(
        from: mapDateTime(json, r'from', r''),
        to: mapDateTime(json, r'to', r''),
      );
    }
    return null;
  }

  static List<GetLoggedFoodsQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetLoggedFoodsQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetLoggedFoodsQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetLoggedFoodsQuery> mapFromJson(dynamic json) {
    final map = <String, GetLoggedFoodsQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetLoggedFoodsQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetLoggedFoodsQuery-objects as value to a dart map
  static Map<String, List<GetLoggedFoodsQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetLoggedFoodsQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetLoggedFoodsQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

