import 'package:freezed_annotation/freezed_annotation.dart';

part 'fit.freezed.dart';

@freezed
class Fit with _$Fit {
  const factory Fit.bounds() = FitBounds;

  const factory Fit.crop() = FitCrop;
}
