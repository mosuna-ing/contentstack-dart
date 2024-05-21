import 'package:freezed_annotation/freezed_annotation.dart';

part 'orientation.freezed.dart';

@freezed
class Orientation with _$Orientation {
  const factory Orientation.toDefault() = OrientationToDefault;

  const factory Orientation.horizontally() = OrientationHorizontally;

  const factory Orientation.horizontallyAndVertically() = OrientationHorizontallyAndVertically;

  const factory Orientation.vertically() = OrientationVertically;

  const factory Orientation.horizontallyAndRotate90DegreesLeft() = OrientationHorizontallyAndRotate90DegreesLeft;

  const factory Orientation.degrees90TowardsRight() = OrientationDegrees90TowardsRight;

  const factory Orientation.horizontallyAndRotate90DegreesRight() = OrientationHorizontallyAndRotate90DegreesRight;

  const factory Orientation.rotate90DegreesLeft() = OrientationRotate90DegreesLeft;
}
