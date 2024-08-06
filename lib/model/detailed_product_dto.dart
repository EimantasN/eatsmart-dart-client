//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DetailedProductDto {
  /// Returns a new [DetailedProductDto] instance.
  DetailedProductDto({
    this.id,
    this.foodId,
    this.title,
    this.subTitle,
    this.protein,
    this.carbs,
    this.fats,
    this.energy,
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
  int? foodId;

  String? title;

  String? subTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? protein;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? carbs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? fats;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? energy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DetailedProductDto &&
    other.id == id &&
    other.foodId == foodId &&
    other.title == title &&
    other.subTitle == subTitle &&
    other.protein == protein &&
    other.carbs == carbs &&
    other.fats == fats &&
    other.energy == energy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (foodId == null ? 0 : foodId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (subTitle == null ? 0 : subTitle!.hashCode) +
    (protein == null ? 0 : protein!.hashCode) +
    (carbs == null ? 0 : carbs!.hashCode) +
    (fats == null ? 0 : fats!.hashCode) +
    (energy == null ? 0 : energy!.hashCode);

  @override
  String toString() => 'DetailedProductDto[id=$id, foodId=$foodId, title=$title, subTitle=$subTitle, protein=$protein, carbs=$carbs, fats=$fats, energy=$energy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.foodId != null) {
      json[r'foodId'] = this.foodId;
    } else {
      json[r'foodId'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.subTitle != null) {
      json[r'subTitle'] = this.subTitle;
    } else {
      json[r'subTitle'] = null;
    }
    if (this.protein != null) {
      json[r'protein'] = this.protein;
    } else {
      json[r'protein'] = null;
    }
    if (this.carbs != null) {
      json[r'carbs'] = this.carbs;
    } else {
      json[r'carbs'] = null;
    }
    if (this.fats != null) {
      json[r'fats'] = this.fats;
    } else {
      json[r'fats'] = null;
    }
    if (this.energy != null) {
      json[r'energy'] = this.energy;
    } else {
      json[r'energy'] = null;
    }
    return json;
  }

  /// Returns a new [DetailedProductDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DetailedProductDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DetailedProductDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DetailedProductDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DetailedProductDto(
        id: mapValueOfType<int>(json, r'id'),
        foodId: mapValueOfType<int>(json, r'foodId'),
        title: mapValueOfType<String>(json, r'title'),
        subTitle: mapValueOfType<String>(json, r'subTitle'),
        protein: num.parse('${json[r'protein']}'),
        carbs: num.parse('${json[r'carbs']}'),
        fats: num.parse('${json[r'fats']}'),
        energy: num.parse('${json[r'energy']}'),
      );
    }
    return null;
  }

  static List<DetailedProductDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DetailedProductDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DetailedProductDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DetailedProductDto> mapFromJson(dynamic json) {
    final map = <String, DetailedProductDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DetailedProductDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DetailedProductDto-objects as value to a dart map
  static Map<String, List<DetailedProductDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DetailedProductDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DetailedProductDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

