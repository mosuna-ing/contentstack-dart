import 'package:contentstack/src/query.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'reference.freezed.dart';

@freezed
class QueryReference with _$QueryReference {
  const factory QueryReference.include(Query query) = QueryReferenceInclude;

  const factory QueryReference.notInclude(Query query) = QueryReferenceNotInclude;

}
