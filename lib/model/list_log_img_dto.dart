//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListLogImgDto {
  /// Returns a new [ListLogImgDto] instance.
  ListLogImgDto({
    this.id,
    this.inSql,
    this.url,
    this.created,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? inSql;

  String? url;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? created;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListLogImgDto &&
    other.id == id &&
    other.inSql == inSql &&
    other.url == url &&
    other.created == created;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (inSql == null ? 0 : inSql!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (created == null ? 0 : created!.hashCode);

  @override
  String toString() => 'ListLogImgDto[id=$id, inSql=$inSql, url=$url, created=$created]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.inSql != null) {
      json[r'inSql'] = this.inSql;
    } else {
      json[r'inSql'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.created != null) {
      json[r'created'] = this.created!.toUtc().toIso8601String();
    } else {
      json[r'created'] = null;
    }
    return json;
  }

  /// Returns a new [ListLogImgDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListLogImgDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListLogImgDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListLogImgDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListLogImgDto(
        id: mapValueOfType<int>(json, r'id'),
        inSql: mapValueOfType<bool>(json, r'inSql'),
        url: mapValueOfType<String>(json, r'url'),
        created: mapDateTime(json, r'created', r''),
      );
    }
    return null;
  }

  static List<ListLogImgDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListLogImgDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListLogImgDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListLogImgDto> mapFromJson(dynamic json) {
    final map = <String, ListLogImgDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListLogImgDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListLogImgDto-objects as value to a dart map
  static Map<String, List<ListLogImgDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListLogImgDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListLogImgDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

