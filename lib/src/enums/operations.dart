import 'package:freezed_annotation/freezed_annotation.dart';

part 'operations.freezed.dart';

part 'operations.g.dart';

@freezed
class QueryOperation with _$QueryOperation {
  const factory QueryOperation.equals(dynamic value) = QueryOperationEquals;

  const factory QueryOperation.notEquals(dynamic value) = QueryOperationNotEquals;

  const factory QueryOperation.includes(dynamic value) = QueryOperationIncludes;

  const factory QueryOperation.excludes(dynamic value) = QueryOperationExcludes;

  const factory QueryOperation.isLessThan(dynamic value) = QueryOperationIsLessThan;

  const factory QueryOperation.isLessThanOrEqual(dynamic value) = QueryOperationIsLessThanOrEqual;

  const factory QueryOperation.isGreaterThan(dynamic value) = QueryOperationIsGreaterThan;

  const factory QueryOperation.isGreaterThanOrEqual(dynamic value) = QueryOperationIsGreaterThanOrEqual;

  const factory QueryOperation.exists(dynamic value) = QueryOperationExists;

  const factory QueryOperation.matches(dynamic value) = QueryOperationMatches;

  factory QueryOperation.fromJson(Map<String, dynamic> json) => _$QueryOperationFromJson(json);
}
