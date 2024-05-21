// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Fit {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bounds,
    required TResult Function() crop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bounds,
    TResult? Function()? crop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bounds,
    TResult Function()? crop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FitBounds value) bounds,
    required TResult Function(FitCrop value) crop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FitBounds value)? bounds,
    TResult? Function(FitCrop value)? crop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FitBounds value)? bounds,
    TResult Function(FitCrop value)? crop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FitCopyWith<$Res> {
  factory $FitCopyWith(Fit value, $Res Function(Fit) then) =
      _$FitCopyWithImpl<$Res, Fit>;
}

/// @nodoc
class _$FitCopyWithImpl<$Res, $Val extends Fit> implements $FitCopyWith<$Res> {
  _$FitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FitBoundsImplCopyWith<$Res> {
  factory _$$FitBoundsImplCopyWith(
          _$FitBoundsImpl value, $Res Function(_$FitBoundsImpl) then) =
      __$$FitBoundsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FitBoundsImplCopyWithImpl<$Res>
    extends _$FitCopyWithImpl<$Res, _$FitBoundsImpl>
    implements _$$FitBoundsImplCopyWith<$Res> {
  __$$FitBoundsImplCopyWithImpl(
      _$FitBoundsImpl _value, $Res Function(_$FitBoundsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FitBoundsImpl implements FitBounds {
  const _$FitBoundsImpl();

  @override
  String toString() {
    return 'Fit.bounds()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FitBoundsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bounds,
    required TResult Function() crop,
  }) {
    return bounds();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bounds,
    TResult? Function()? crop,
  }) {
    return bounds?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bounds,
    TResult Function()? crop,
    required TResult orElse(),
  }) {
    if (bounds != null) {
      return bounds();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FitBounds value) bounds,
    required TResult Function(FitCrop value) crop,
  }) {
    return bounds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FitBounds value)? bounds,
    TResult? Function(FitCrop value)? crop,
  }) {
    return bounds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FitBounds value)? bounds,
    TResult Function(FitCrop value)? crop,
    required TResult orElse(),
  }) {
    if (bounds != null) {
      return bounds(this);
    }
    return orElse();
  }
}

abstract class FitBounds implements Fit {
  const factory FitBounds() = _$FitBoundsImpl;
}

/// @nodoc
abstract class _$$FitCropImplCopyWith<$Res> {
  factory _$$FitCropImplCopyWith(
          _$FitCropImpl value, $Res Function(_$FitCropImpl) then) =
      __$$FitCropImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FitCropImplCopyWithImpl<$Res>
    extends _$FitCopyWithImpl<$Res, _$FitCropImpl>
    implements _$$FitCropImplCopyWith<$Res> {
  __$$FitCropImplCopyWithImpl(
      _$FitCropImpl _value, $Res Function(_$FitCropImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FitCropImpl implements FitCrop {
  const _$FitCropImpl();

  @override
  String toString() {
    return 'Fit.crop()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FitCropImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() bounds,
    required TResult Function() crop,
  }) {
    return crop();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? bounds,
    TResult? Function()? crop,
  }) {
    return crop?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? bounds,
    TResult Function()? crop,
    required TResult orElse(),
  }) {
    if (crop != null) {
      return crop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FitBounds value) bounds,
    required TResult Function(FitCrop value) crop,
  }) {
    return crop(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FitBounds value)? bounds,
    TResult? Function(FitCrop value)? crop,
  }) {
    return crop?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FitBounds value)? bounds,
    TResult Function(FitCrop value)? crop,
    required TResult orElse(),
  }) {
    if (crop != null) {
      return crop(this);
    }
    return orElse();
  }
}

abstract class FitCrop implements Fit {
  const factory FitCrop() = _$FitCropImpl;
}
