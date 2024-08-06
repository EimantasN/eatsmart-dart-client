//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 
class MeasureType {
  /// Instantiate a new enum with the provided [value].
  const MeasureType._(this.value);

  /// The underlying value of this enum member.
  final int value;

  @override
  String toString() => value.toString();

  int toJson() => value;

  static const number0 = MeasureType._(0);
  static const number1 = MeasureType._(1);
  static const number2 = MeasureType._(2);
  static const number3 = MeasureType._(3);
  static const number4 = MeasureType._(4);

  /// List of all possible values in this [enum][MeasureType].
  static const values = <MeasureType>[
    number0,
    number1,
    number2,
    number3,
    number4,
  ];

  static MeasureType? fromJson(dynamic value) => MeasureTypeTypeTransformer().decode(value);

  static List<MeasureType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MeasureType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MeasureType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MeasureType] to int,
/// and [decode] dynamic data back to [MeasureType].
class MeasureTypeTypeTransformer {
  factory MeasureTypeTypeTransformer() => _instance ??= const MeasureTypeTypeTransformer._();

  const MeasureTypeTypeTransformer._();

  int encode(MeasureType data) => data.value;

  /// Decodes a [dynamic value][data] to a MeasureType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MeasureType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case 0: return MeasureType.number0;
        case 1: return MeasureType.number1;
        case 2: return MeasureType.number2;
        case 3: return MeasureType.number3;
        case 4: return MeasureType.number4;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MeasureTypeTypeTransformer] instance.
  static MeasureTypeTypeTransformer? _instance;
}

