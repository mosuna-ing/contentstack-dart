import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter.freezed.dart';

@freezed
class Filter with _$Filter {
  const factory Filter.nearest() = FilterNearest;

  const factory Filter.bilinear() = FilterBilinear;

  const factory Filter.bicubic() = FilterBicubic;

  const factory Filter.lanczos() = FilterLanczos;
}
