//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TodayLogFoodDto {
  /// Returns a new [TodayLogFoodDto] instance.
  TodayLogFoodDto({
    this.logs = const [],
    this.energyTotal,
    this.proteinTotal,
    this.fatTotal,
    this.carbTotal,
  });

  List<LoggedFoodDto> logs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? energyTotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? proteinTotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? fatTotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? carbTotal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TodayLogFoodDto &&
    _deepEquality.equals(other.logs, logs) &&
    other.energyTotal == energyTotal &&
    other.proteinTotal == proteinTotal &&
    other.fatTotal == fatTotal &&
    other.carbTotal == carbTotal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (logs.hashCode) +
    (energyTotal == null ? 0 : energyTotal!.hashCode) +
    (proteinTotal == null ? 0 : proteinTotal!.hashCode) +
    (fatTotal == null ? 0 : fatTotal!.hashCode) +
    (carbTotal == null ? 0 : carbTotal!.hashCode);

  @override
  String toString() => 'TodayLogFoodDto[logs=$logs, energyTotal=$energyTotal, proteinTotal=$proteinTotal, fatTotal=$fatTotal, carbTotal=$carbTotal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'logs'] = this.logs;
    if (this.energyTotal != null) {
      json[r'energyTotal'] = this.energyTotal;
    } else {
      json[r'energyTotal'] = null;
    }
    if (this.proteinTotal != null) {
      json[r'proteinTotal'] = this.proteinTotal;
    } else {
      json[r'proteinTotal'] = null;
    }
    if (this.fatTotal != null) {
      json[r'fatTotal'] = this.fatTotal;
    } else {
      json[r'fatTotal'] = null;
    }
    if (this.carbTotal != null) {
      json[r'carbTotal'] = this.carbTotal;
    } else {
      json[r'carbTotal'] = null;
    }
    return json;
  }

  /// Returns a new [TodayLogFoodDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TodayLogFoodDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TodayLogFoodDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TodayLogFoodDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TodayLogFoodDto(
        logs: LoggedFoodDto.listFromJson(json[r'logs']),
        energyTotal: num.parse('${json[r'energyTotal']}'),
        proteinTotal: num.parse('${json[r'proteinTotal']}'),
        fatTotal: num.parse('${json[r'fatTotal']}'),
        carbTotal: num.parse('${json[r'carbTotal']}'),
      );
    }
    return null;
  }

  static List<TodayLogFoodDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TodayLogFoodDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TodayLogFoodDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TodayLogFoodDto> mapFromJson(dynamic json) {
    final map = <String, TodayLogFoodDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TodayLogFoodDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TodayLogFoodDto-objects as value to a dart map
  static Map<String, List<TodayLogFoodDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TodayLogFoodDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TodayLogFoodDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

