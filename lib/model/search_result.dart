//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchResult {
  /// Returns a new [SearchResult] instance.
  SearchResult({
    this.fdcId,
    this.description,
    this.dataType,
    this.brandOwner,
  });

  String? fdcId;

  String? description;

  String? dataType;

  String? brandOwner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchResult &&
    other.fdcId == fdcId &&
    other.description == description &&
    other.dataType == dataType &&
    other.brandOwner == brandOwner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fdcId == null ? 0 : fdcId!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (dataType == null ? 0 : dataType!.hashCode) +
    (brandOwner == null ? 0 : brandOwner!.hashCode);

  @override
  String toString() => 'SearchResult[fdcId=$fdcId, description=$description, dataType=$dataType, brandOwner=$brandOwner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fdcId != null) {
      json[r'fdcId'] = this.fdcId;
    } else {
      json[r'fdcId'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.dataType != null) {
      json[r'dataType'] = this.dataType;
    } else {
      json[r'dataType'] = null;
    }
    if (this.brandOwner != null) {
      json[r'brandOwner'] = this.brandOwner;
    } else {
      json[r'brandOwner'] = null;
    }
    return json;
  }

  /// Returns a new [SearchResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchResult(
        fdcId: mapValueOfType<String>(json, r'fdcId'),
        description: mapValueOfType<String>(json, r'description'),
        dataType: mapValueOfType<String>(json, r'dataType'),
        brandOwner: mapValueOfType<String>(json, r'brandOwner'),
      );
    }
    return null;
  }

  static List<SearchResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchResult> mapFromJson(dynamic json) {
    final map = <String, SearchResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchResult-objects as value to a dart map
  static Map<String, List<SearchResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

