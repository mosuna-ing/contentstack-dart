// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Filter {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nearest,
    required TResult Function() bilinear,
    required TResult Function() bicubic,
    required TResult Function() lanczos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nearest,
    TResult? Function()? bilinear,
    TResult? Function()? bicubic,
    TResult? Function()? lanczos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nearest,
    TResult Function()? bilinear,
    TResult Function()? bicubic,
    TResult Function()? lanczos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterNearest value) nearest,
    required TResult Function(FilterBilinear value) bilinear,
    required TResult Function(FilterBicubic value) bicubic,
    required TResult Function(FilterLanczos value) lanczos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterNearest value)? nearest,
    TResult? Function(FilterBilinear value)? bilinear,
    TResult? Function(FilterBicubic value)? bicubic,
    TResult? Function(FilterLanczos value)? lanczos,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterNearest value)? nearest,
    TResult Function(FilterBilinear value)? bilinear,
    TResult Function(FilterBicubic value)? bicubic,
    TResult Function(FilterLanczos value)? lanczos,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<$Res> {
  factory $FilterCopyWith(Filter value, $Res Function(Filter) then) =
      _$FilterCopyWithImpl<$Res, Filter>;
}

/// @nodoc
class _$FilterCopyWithImpl<$Res, $Val extends Filter>
    implements $FilterCopyWith<$Res> {
  _$FilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FilterNearestImplCopyWith<$Res> {
  factory _$$FilterNearestImplCopyWith(
          _$FilterNearestImpl value, $Res Function(_$FilterNearestImpl) then) =
      __$$FilterNearestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FilterNearestImplCopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res, _$FilterNearestImpl>
    implements _$$FilterNearestImplCopyWith<$Res> {
  __$$FilterNearestImplCopyWithImpl(
      _$FilterNearestImpl _value, $Res Function(_$FilterNearestImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FilterNearestImpl implements FilterNearest {
  const _$FilterNearestImpl();

  @override
  String toString() {
    return 'Filter.nearest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FilterNearestImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nearest,
    required TResult Function() bilinear,
    required TResult Function() bicubic,
    required TResult Function() lanczos,
  }) {
    return nearest();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nearest,
    TResult? Function()? bilinear,
    TResult? Function()? bicubic,
    TResult? Function()? lanczos,
  }) {
    return nearest?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nearest,
    TResult Function()? bilinear,
    TResult Function()? bicubic,
    TResult Function()? lanczos,
    required TResult orElse(),
  }) {
    if (nearest != null) {
      return nearest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterNearest value) nearest,
    required TResult Function(FilterBilinear value) bilinear,
    required TResult Function(FilterBicubic value) bicubic,
    required TResult Function(FilterLanczos value) lanczos,
  }) {
    return nearest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterNearest value)? nearest,
    TResult? Function(FilterBilinear value)? bilinear,
    TResult? Function(FilterBicubic value)? bicubic,
    TResult? Function(FilterLanczos value)? lanczos,
  }) {
    return nearest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterNearest value)? nearest,
    TResult Function(FilterBilinear value)? bilinear,
    TResult Function(FilterBicubic value)? bicubic,
    TResult Function(FilterLanczos value)? lanczos,
    required TResult orElse(),
  }) {
    if (nearest != null) {
      return nearest(this);
    }
    return orElse();
  }
}

abstract class FilterNearest implements Filter {
  const factory FilterNearest() = _$FilterNearestImpl;
}

/// @nodoc
abstract class _$$FilterBilinearImplCopyWith<$Res> {
  factory _$$FilterBilinearImplCopyWith(_$FilterBilinearImpl value,
          $Res Function(_$FilterBilinearImpl) then) =
      __$$FilterBilinearImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FilterBilinearImplCopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res, _$FilterBilinearImpl>
    implements _$$FilterBilinearImplCopyWith<$Res> {
  __$$FilterBilinearImplCopyWithImpl(
      _$FilterBilinearImpl _value, $Res Function(_$FilterBilinearImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FilterBilinearImpl implements FilterBilinear {
  const _$FilterBilinearImpl();

  @override
  String toString() {
    return 'Filter.bilinear()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FilterBilinearImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nearest,
    required TResult Function() bilinear,
    required TResult Function() bicubic,
    required TResult Function() lanczos,
  }) {
    return bilinear();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nearest,
    TResult? Function()? bilinear,
    TResult? Function()? bicubic,
    TResult? Function()? lanczos,
  }) {
    return bilinear?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nearest,
    TResult Function()? bilinear,
    TResult Function()? bicubic,
    TResult Function()? lanczos,
    required TResult orElse(),
  }) {
    if (bilinear != null) {
      return bilinear();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterNearest value) nearest,
    required TResult Function(FilterBilinear value) bilinear,
    required TResult Function(FilterBicubic value) bicubic,
    required TResult Function(FilterLanczos value) lanczos,
  }) {
    return bilinear(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterNearest value)? nearest,
    TResult? Function(FilterBilinear value)? bilinear,
    TResult? Function(FilterBicubic value)? bicubic,
    TResult? Function(FilterLanczos value)? lanczos,
  }) {
    return bilinear?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterNearest value)? nearest,
    TResult Function(FilterBilinear value)? bilinear,
    TResult Function(FilterBicubic value)? bicubic,
    TResult Function(FilterLanczos value)? lanczos,
    required TResult orElse(),
  }) {
    if (bilinear != null) {
      return bilinear(this);
    }
    return orElse();
  }
}

abstract class FilterBilinear implements Filter {
  const factory FilterBilinear() = _$FilterBilinearImpl;
}

/// @nodoc
abstract class _$$FilterBicubicImplCopyWith<$Res> {
  factory _$$FilterBicubicImplCopyWith(
          _$FilterBicubicImpl value, $Res Function(_$FilterBicubicImpl) then) =
      __$$FilterBicubicImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FilterBicubicImplCopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res, _$FilterBicubicImpl>
    implements _$$FilterBicubicImplCopyWith<$Res> {
  __$$FilterBicubicImplCopyWithImpl(
      _$FilterBicubicImpl _value, $Res Function(_$FilterBicubicImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FilterBicubicImpl implements FilterBicubic {
  const _$FilterBicubicImpl();

  @override
  String toString() {
    return 'Filter.bicubic()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FilterBicubicImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nearest,
    required TResult Function() bilinear,
    required TResult Function() bicubic,
    required TResult Function() lanczos,
  }) {
    return bicubic();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nearest,
    TResult? Function()? bilinear,
    TResult? Function()? bicubic,
    TResult? Function()? lanczos,
  }) {
    return bicubic?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nearest,
    TResult Function()? bilinear,
    TResult Function()? bicubic,
    TResult Function()? lanczos,
    required TResult orElse(),
  }) {
    if (bicubic != null) {
      return bicubic();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterNearest value) nearest,
    required TResult Function(FilterBilinear value) bilinear,
    required TResult Function(FilterBicubic value) bicubic,
    required TResult Function(FilterLanczos value) lanczos,
  }) {
    return bicubic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterNearest value)? nearest,
    TResult? Function(FilterBilinear value)? bilinear,
    TResult? Function(FilterBicubic value)? bicubic,
    TResult? Function(FilterLanczos value)? lanczos,
  }) {
    return bicubic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterNearest value)? nearest,
    TResult Function(FilterBilinear value)? bilinear,
    TResult Function(FilterBicubic value)? bicubic,
    TResult Function(FilterLanczos value)? lanczos,
    required TResult orElse(),
  }) {
    if (bicubic != null) {
      return bicubic(this);
    }
    return orElse();
  }
}

abstract class FilterBicubic implements Filter {
  const factory FilterBicubic() = _$FilterBicubicImpl;
}

/// @nodoc
abstract class _$$FilterLanczosImplCopyWith<$Res> {
  factory _$$FilterLanczosImplCopyWith(
          _$FilterLanczosImpl value, $Res Function(_$FilterLanczosImpl) then) =
      __$$FilterLanczosImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FilterLanczosImplCopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res, _$FilterLanczosImpl>
    implements _$$FilterLanczosImplCopyWith<$Res> {
  __$$FilterLanczosImplCopyWithImpl(
      _$FilterLanczosImpl _value, $Res Function(_$FilterLanczosImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FilterLanczosImpl implements FilterLanczos {
  const _$FilterLanczosImpl();

  @override
  String toString() {
    return 'Filter.lanczos()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FilterLanczosImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() nearest,
    required TResult Function() bilinear,
    required TResult Function() bicubic,
    required TResult Function() lanczos,
  }) {
    return lanczos();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? nearest,
    TResult? Function()? bilinear,
    TResult? Function()? bicubic,
    TResult? Function()? lanczos,
  }) {
    return lanczos?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? nearest,
    TResult Function()? bilinear,
    TResult Function()? bicubic,
    TResult Function()? lanczos,
    required TResult orElse(),
  }) {
    if (lanczos != null) {
      return lanczos();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FilterNearest value) nearest,
    required TResult Function(FilterBilinear value) bilinear,
    required TResult Function(FilterBicubic value) bicubic,
    required TResult Function(FilterLanczos value) lanczos,
  }) {
    return lanczos(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FilterNearest value)? nearest,
    TResult? Function(FilterBilinear value)? bilinear,
    TResult? Function(FilterBicubic value)? bicubic,
    TResult? Function(FilterLanczos value)? lanczos,
  }) {
    return lanczos?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FilterNearest value)? nearest,
    TResult Function(FilterBilinear value)? bilinear,
    TResult Function(FilterBicubic value)? bicubic,
    TResult Function(FilterLanczos value)? lanczos,
    required TResult orElse(),
  }) {
    if (lanczos != null) {
      return lanczos(this);
    }
    return orElse();
  }
}

abstract class FilterLanczos implements Filter {
  const factory FilterLanczos() = _$FilterLanczosImpl;
}
