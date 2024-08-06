//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FridgeViewModel {
  /// Returns a new [FridgeViewModel] instance.
  FridgeViewModel({
    this.id,
    this.createdBy,
    this.title,
    this.products = const [],
    this.dirty,
    this.nutrition,
    this.compound,
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
  String? createdBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  List<ProductViewModel> products;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? dirty;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NutritionViewModel? nutrition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CompoundViewModel? compound;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FridgeViewModel &&
    other.id == id &&
    other.createdBy == createdBy &&
    other.title == title &&
    _deepEquality.equals(other.products, products) &&
    other.dirty == dirty &&
    other.nutrition == nutrition &&
    other.compound == compound;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (createdBy == null ? 0 : createdBy!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (products.hashCode) +
    (dirty == null ? 0 : dirty!.hashCode) +
    (nutrition == null ? 0 : nutrition!.hashCode) +
    (compound == null ? 0 : compound!.hashCode);

  @override
  String toString() => 'FridgeViewModel[id=$id, createdBy=$createdBy, title=$title, products=$products, dirty=$dirty, nutrition=$nutrition, compound=$compound]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.createdBy != null) {
      json[r'createdBy'] = this.createdBy;
    } else {
      json[r'createdBy'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
      json[r'products'] = this.products;
    if (this.dirty != null) {
      json[r'dirty'] = this.dirty;
    } else {
      json[r'dirty'] = null;
    }
    if (this.nutrition != null) {
      json[r'nutrition'] = this.nutrition;
    } else {
      json[r'nutrition'] = null;
    }
    if (this.compound != null) {
      json[r'compound'] = this.compound;
    } else {
      json[r'compound'] = null;
    }
    return json;
  }

  /// Returns a new [FridgeViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FridgeViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FridgeViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FridgeViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FridgeViewModel(
        id: mapValueOfType<int>(json, r'id'),
        createdBy: mapValueOfType<String>(json, r'createdBy'),
        title: mapValueOfType<String>(json, r'title'),
        products: ProductViewModel.listFromJson(json[r'products']),
        dirty: mapValueOfType<bool>(json, r'dirty'),
        nutrition: NutritionViewModel.fromJson(json[r'nutrition']),
        compound: CompoundViewModel.fromJson(json[r'compound']),
      );
    }
    return null;
  }

  static List<FridgeViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FridgeViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FridgeViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FridgeViewModel> mapFromJson(dynamic json) {
    final map = <String, FridgeViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FridgeViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FridgeViewModel-objects as value to a dart map
  static Map<String, List<FridgeViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FridgeViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FridgeViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

