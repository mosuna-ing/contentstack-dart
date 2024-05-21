import 'package:contentstack/src/query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'operator.freezed.dart';

@freezed
class QueryOperator with _$QueryOperator {
  const factory QueryOperator.and(List<Query> queryObjects) = QueryOperatorAnd;

  const factory QueryOperator.or(List<Query> queryObjects) = QueryOperatorOr;

  // factory QueryOperator.fromJson(Map<String, dynamic> json) => _$QueryOperatorFromJson(json);
}
