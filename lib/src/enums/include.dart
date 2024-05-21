import 'package:freezed_annotation/freezed_annotation.dart';


part 'include.freezed.dart';
part 'include.g.dart';

@freezed
class Include with _$Include {
  const factory Include.none(List<String> fieldUidList) = IncludeNone;

  const factory Include.only(List<String> fieldUidList) = IncludeOnly;

  const factory Include.except(List<String> fieldUidList) = IncludeExcept;

  factory Include.fromJson(Map<String, dynamic> json) =>
      _$IncludeFromJson(json);
}
