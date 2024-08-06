//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductViewModel {
  /// Returns a new [ProductViewModel] instance.
  ProductViewModel({
    this.id,
    this.title,
    this.foodId,
    this.value,
    this.group,
    this.type,
    this.protein,
    this.fats,
    this.carbs,
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
  String? title;

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
  num? value;

  String? group;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductViewModel &&
    other.id == id &&
    other.title == title &&
    other.foodId == foodId &&
    other.value == value &&
    other.group == group &&
    other.type == type &&
    other.protein == protein &&
    other.fats == fats &&
    other.carbs == carbs &&
    other.energy == energy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (foodId == null ? 0 : foodId!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (group == null ? 0 : group!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (protein == null ? 0 : protein!.hashCode) +
    (fats == null ? 0 : fats!.hashCode) +
    (carbs == null ? 0 : carbs!.hashCode) +
    (energy == null ? 0 : energy!.hashCode);

  @override
  String toString() => 'ProductViewModel[id=$id, title=$title, foodId=$foodId, value=$value, group=$group, type=$type, protein=$protein, fats=$fats, carbs=$carbs, energy=$energy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.foodId != null) {
      json[r'foodId'] = this.foodId;
    } else {
      json[r'foodId'] = null;
    }
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.group != null) {
      json[r'group'] = this.group;
    } else {
      json[r'group'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
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
    return json;
  }

  /// Returns a new [ProductViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductViewModel(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        foodId: mapValueOfType<int>(json, r'foodId'),
        value: num.parse('${json[r'value']}'),
        group: mapValueOfType<String>(json, r'group'),
        type: mapValueOfType<String>(json, r'type'),
        protein: num.parse('${json[r'protein']}'),
        fats: num.parse('${json[r'fats']}'),
        carbs: num.parse('${json[r'carbs']}'),
        energy: num.parse('${json[r'energy']}'),
      );
    }
    return null;
  }

  static List<ProductViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductViewModel> mapFromJson(dynamic json) {
    final map = <String, ProductViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductViewModel-objects as value to a dart map
  static Map<String, List<ProductViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

