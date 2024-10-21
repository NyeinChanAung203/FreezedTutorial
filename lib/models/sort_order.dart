// we want to use toJson in enum
// but this enum is not part of any model
// and want to add deserialization logic

import 'package:json_annotation/json_annotation.dart';

part 'sort_order.g.dart';

@JsonEnum(
  alwaysCreate: true,
  // for 'by-date' format
  fieldRename: FieldRename.kebab,
)
enum SortOrder {
  unknown,
  byDate, // 'by-date'
  byName; // 'by-name'

  String toJsonValue() => _$SortOrderEnumMap[this] ?? 'unknown';
}
