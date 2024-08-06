//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ExpandedSearchFoodQuery {
  /// Returns a new [ExpandedSearchFoodQuery] instance.
  ExpandedSearchFoodQuery({
    this.query,
    this.dataTypes = const [],
    this.limit,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? query;

  List<String> dataTypes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExpandedSearchFoodQuery &&
    other.query == query &&
    _deepEquality.equals(other.dataTypes, dataTypes) &&
    other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (query == null ? 0 : query!.hashCode) +
    (dataTypes.hashCode) +
    (limit == null ? 0 : limit!.hashCode);

  @override
  String toString() => 'ExpandedSearchFoodQuery[query=$query, dataTypes=$dataTypes, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.query != null) {
      json[r'query'] = this.query;
    } else {
      json[r'query'] = null;
    }
      json[r'dataTypes'] = this.dataTypes;
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    return json;
  }

  /// Returns a new [ExpandedSearchFoodQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExpandedSearchFoodQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExpandedSearchFoodQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExpandedSearchFoodQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExpandedSearchFoodQuery(
        query: mapValueOfType<String>(json, r'query'),
        dataTypes: json[r'dataTypes'] is Iterable
            ? (json[r'dataTypes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<ExpandedSearchFoodQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExpandedSearchFoodQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExpandedSearchFoodQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExpandedSearchFoodQuery> mapFromJson(dynamic json) {
    final map = <String, ExpandedSearchFoodQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExpandedSearchFoodQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExpandedSearchFoodQuery-objects as value to a dart map
  static Map<String, List<ExpandedSearchFoodQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExpandedSearchFoodQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExpandedSearchFoodQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

