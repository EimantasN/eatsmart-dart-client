//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FullFoodDto {
  /// Returns a new [FullFoodDto] instance.
  FullFoodDto({
    this.id,
    this.fdcId,
    this.name,
    this.commonNames,
    this.additionalDescriptions,
    this.dataType,
    this.foodCode,
    this.publishedDate,
    this.scientificName,
    this.ndbNumber,
    this.protein,
    this.fats,
    this.carbs,
    this.energy,
    this.nutrients = const [],
    this.compounds = const [],
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
  int? fdcId;

  String? name;

  String? commonNames;

  String? additionalDescriptions;

  String? dataType;

  String? foodCode;

  DateTime? publishedDate;

  String? scientificName;

  String? ndbNumber;

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
  num? fats;

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
  num? energy;

  List<NutritionDto> nutrients;

  List<CompoundDto> compounds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FullFoodDto &&
    other.id == id &&
    other.fdcId == fdcId &&
    other.name == name &&
    other.commonNames == commonNames &&
    other.additionalDescriptions == additionalDescriptions &&
    other.dataType == dataType &&
    other.foodCode == foodCode &&
    other.publishedDate == publishedDate &&
    other.scientificName == scientificName &&
    other.ndbNumber == ndbNumber &&
    other.protein == protein &&
    other.fats == fats &&
    other.carbs == carbs &&
    other.energy == energy &&
    _deepEquality.equals(other.nutrients, nutrients) &&
    _deepEquality.equals(other.compounds, compounds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (fdcId == null ? 0 : fdcId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (commonNames == null ? 0 : commonNames!.hashCode) +
    (additionalDescriptions == null ? 0 : additionalDescriptions!.hashCode) +
    (dataType == null ? 0 : dataType!.hashCode) +
    (foodCode == null ? 0 : foodCode!.hashCode) +
    (publishedDate == null ? 0 : publishedDate!.hashCode) +
    (scientificName == null ? 0 : scientificName!.hashCode) +
    (ndbNumber == null ? 0 : ndbNumber!.hashCode) +
    (protein == null ? 0 : protein!.hashCode) +
    (fats == null ? 0 : fats!.hashCode) +
    (carbs == null ? 0 : carbs!.hashCode) +
    (energy == null ? 0 : energy!.hashCode) +
    (nutrients.hashCode) +
    (compounds.hashCode);

  @override
  String toString() => 'FullFoodDto[id=$id, fdcId=$fdcId, name=$name, commonNames=$commonNames, additionalDescriptions=$additionalDescriptions, dataType=$dataType, foodCode=$foodCode, publishedDate=$publishedDate, scientificName=$scientificName, ndbNumber=$ndbNumber, protein=$protein, fats=$fats, carbs=$carbs, energy=$energy, nutrients=$nutrients, compounds=$compounds]';

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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.commonNames != null) {
      json[r'commonNames'] = this.commonNames;
    } else {
      json[r'commonNames'] = null;
    }
    if (this.additionalDescriptions != null) {
      json[r'additionalDescriptions'] = this.additionalDescriptions;
    } else {
      json[r'additionalDescriptions'] = null;
    }
    if (this.dataType != null) {
      json[r'dataType'] = this.dataType;
    } else {
      json[r'dataType'] = null;
    }
    if (this.foodCode != null) {
      json[r'foodCode'] = this.foodCode;
    } else {
      json[r'foodCode'] = null;
    }
    if (this.publishedDate != null) {
      json[r'publishedDate'] = this.publishedDate!.toUtc().toIso8601String();
    } else {
      json[r'publishedDate'] = null;
    }
    if (this.scientificName != null) {
      json[r'scientificName'] = this.scientificName;
    } else {
      json[r'scientificName'] = null;
    }
    if (this.ndbNumber != null) {
      json[r'ndbNumber'] = this.ndbNumber;
    } else {
      json[r'ndbNumber'] = null;
    }
    if (this.protein != null) {
      json[r'protein'] = this.protein;
    } else {
      json[r'protein'] = null;
    }
    if (this.fats != null) {
      json[r'fats'] = this.fats;
    } else {
      json[r'fats'] = null;
    }
    if (this.carbs != null) {
      json[r'carbs'] = this.carbs;
    } else {
      json[r'carbs'] = null;
    }
    if (this.energy != null) {
      json[r'energy'] = this.energy;
    } else {
      json[r'energy'] = null;
    }
      json[r'nutrients'] = this.nutrients;
      json[r'compounds'] = this.compounds;
    return json;
  }

  /// Returns a new [FullFoodDto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FullFoodDto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FullFoodDto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FullFoodDto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FullFoodDto(
        id: mapValueOfType<int>(json, r'id'),
        fdcId: mapValueOfType<int>(json, r'fdcId'),
        name: mapValueOfType<String>(json, r'name'),
        commonNames: mapValueOfType<String>(json, r'commonNames'),
        additionalDescriptions: mapValueOfType<String>(json, r'additionalDescriptions'),
        dataType: mapValueOfType<String>(json, r'dataType'),
        foodCode: mapValueOfType<String>(json, r'foodCode'),
        publishedDate: mapDateTime(json, r'publishedDate', r''),
        scientificName: mapValueOfType<String>(json, r'scientificName'),
        ndbNumber: mapValueOfType<String>(json, r'ndbNumber'),
        protein: num.parse('${json[r'protein']}'),
        fats: num.parse('${json[r'fats']}'),
        carbs: num.parse('${json[r'carbs']}'),
        energy: num.parse('${json[r'energy']}'),
        nutrients: NutritionDto.listFromJson(json[r'nutrients']),
        compounds: CompoundDto.listFromJson(json[r'compounds']),
      );
    }
    return null;
  }

  static List<FullFoodDto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FullFoodDto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FullFoodDto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FullFoodDto> mapFromJson(dynamic json) {
    final map = <String, FullFoodDto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FullFoodDto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FullFoodDto-objects as value to a dart map
  static Map<String, List<FullFoodDto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FullFoodDto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FullFoodDto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

