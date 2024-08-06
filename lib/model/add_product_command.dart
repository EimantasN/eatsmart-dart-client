//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AddProductCommand {
  /// Returns a new [AddProductCommand] instance.
  AddProductCommand({
    this.foodId,
    this.fdcId,
    this.fridgeId,
    this.value,
    this.type,
    this.append,
    this.duteDate,
  });

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fridgeId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MeasureType? type;

  bool? append;

  DateTime? duteDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AddProductCommand &&
    other.foodId == foodId &&
    other.fdcId == fdcId &&
    other.fridgeId == fridgeId &&
    other.value == value &&
    other.type == type &&
    other.append == append &&
    other.duteDate == duteDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (foodId == null ? 0 : foodId!.hashCode) +
    (fdcId == null ? 0 : fdcId!.hashCode) +
    (fridgeId == null ? 0 : fridgeId!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (append == null ? 0 : append!.hashCode) +
    (duteDate == null ? 0 : duteDate!.hashCode);

  @override
  String toString() => 'AddProductCommand[foodId=$foodId, fdcId=$fdcId, fridgeId=$fridgeId, value=$value, type=$type, append=$append, duteDate=$duteDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.fridgeId != null) {
      json[r'fridgeId'] = this.fridgeId;
    } else {
      json[r'fridgeId'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.append != null) {
      json[r'append'] = this.append;
    } else {
      json[r'append'] = null;
    }
    if (this.duteDate != null) {
      json[r'duteDate'] = this.duteDate!.toUtc().toIso8601String();
    } else {
      json[r'duteDate'] = null;
    }
    return json;
  }

  /// Returns a new [AddProductCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AddProductCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AddProductCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AddProductCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AddProductCommand(
        foodId: mapValueOfType<int>(json, r'foodId'),
        fdcId: mapValueOfType<int>(json, r'fdcId'),
        fridgeId: mapValueOfType<int>(json, r'fridgeId'),
        value: num.parse('${json[r'value']}'),
        type: MeasureType.fromJson(json[r'type']),
        append: mapValueOfType<bool>(json, r'append'),
        duteDate: mapDateTime(json, r'duteDate', r''),
      );
    }
    return null;
  }

  static List<AddProductCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AddProductCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AddProductCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AddProductCommand> mapFromJson(dynamic json) {
    final map = <String, AddProductCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AddProductCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AddProductCommand-objects as value to a dart map
  static Map<String, List<AddProductCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AddProductCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AddProductCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

