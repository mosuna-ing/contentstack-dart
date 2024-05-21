import 'package:freezed_annotation/freezed_annotation.dart';

part 'format.freezed.dart';

@freezed
class Format with _$Format {
  const factory Format.gif() = FormatGif;

  const factory Format.png() = FormatPng;

  const factory Format.jpg() = FormatJpg;

  const factory Format.pjpg() = FormatPjpg;

  const factory Format.webp() = FormatWebp;

  const factory Format.webplossy() = FormatWebplossy;

  const factory Format.webplossless() = FormatWebplossless;

}
