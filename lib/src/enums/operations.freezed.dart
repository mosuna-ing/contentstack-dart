// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operations.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

QueryOperation _$QueryOperationFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'equals':
      return QueryOperationEquals.fromJson(json);
    case 'notEquals':
      return QueryOperationNotEquals.fromJson(json);
    case 'includes':
      return QueryOperationIncludes.fromJson(json);
    case 'excludes':
      return QueryOperationExcludes.fromJson(json);
    case 'isLessThan':
      return QueryOperationIsLessThan.fromJson(json);
    case 'isLessThanOrEqual':
      return QueryOperationIsLessThanOrEqual.fromJson(json);
    case 'isGreaterThan':
      return QueryOperationIsGreaterThan.fromJson(json);
    case 'isGreaterThanOrEqual':
      return QueryOperationIsGreaterThanOrEqual.fromJson(json);
    case 'exists':
      return QueryOperationExists.fromJson(json);
    case 'matches':
      return QueryOperationMatches.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'QueryOperation',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$QueryOperation {
  dynamic get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryOperationCopyWith<QueryOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryOperationCopyWith<$Res> {
  factory $QueryOperationCopyWith(
          QueryOperation value, $Res Function(QueryOperation) then) =
      _$QueryOperationCopyWithImpl<$Res, QueryOperation>;
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class _$QueryOperationCopyWithImpl<$Res, $Val extends QueryOperation>
    implements $QueryOperationCopyWith<$Res> {
  _$QueryOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryOperationEqualsImplCopyWith<$Res>
    implements $QueryOperationCopyWith<$Res> {
  factory _$$QueryOperationEqualsImplCopyWith(_$QueryOperationEqualsImpl value,
          $Res Function(_$QueryOperationEqualsImpl) then) =
      __$$QueryOperationEqualsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$QueryOperationEqualsImplCopyWithImpl<$Res>
    extends _$QueryOperationCopyWithImpl<$Res, _$QueryOperationEqualsImpl>
    implements _$$QueryOperationEqualsImplCopyWith<$Res> {
  __$$QueryOperationEqualsImplCopyWithImpl(_$QueryOperationEqualsImpl _value,
      $Res Function(_$QueryOperationEqualsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$QueryOperationEqualsImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryOperationEqualsImpl implements QueryOperationEquals {
  const _$QueryOperationEqualsImpl(this.value, {final String? $type})
      : $type = $type ?? 'equals';

  factory _$QueryOperationEqualsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryOperationEqualsImplFromJson(json);

  @override
  final dynamic value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryOperation.equals(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperationEqualsImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperationEqualsImplCopyWith<_$QueryOperationEqualsImpl>
      get copyWith =>
          __$$QueryOperationEqualsImplCopyWithImpl<_$QueryOperationEqualsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) {
    return equals(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) {
    return equals?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) {
    if (equals != null) {
      return equals(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) {
    return equals(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) {
    return equals?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) {
    if (equals != null) {
      return equals(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryOperationEqualsImplToJson(
      this,
    );
  }
}

abstract class QueryOperationEquals implements QueryOperation {
  const factory QueryOperationEquals(final dynamic value) =
      _$QueryOperationEqualsImpl;

  factory QueryOperationEquals.fromJson(Map<String, dynamic> json) =
      _$QueryOperationEqualsImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperationEqualsImplCopyWith<_$QueryOperationEqualsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryOperationNotEqualsImplCopyWith<$Res>
    implements $QueryOperationCopyWith<$Res> {
  factory _$$QueryOperationNotEqualsImplCopyWith(
          _$QueryOperationNotEqualsImpl value,
          $Res Function(_$QueryOperationNotEqualsImpl) then) =
      __$$QueryOperationNotEqualsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$QueryOperationNotEqualsImplCopyWithImpl<$Res>
    extends _$QueryOperationCopyWithImpl<$Res, _$QueryOperationNotEqualsImpl>
    implements _$$QueryOperationNotEqualsImplCopyWith<$Res> {
  __$$QueryOperationNotEqualsImplCopyWithImpl(
      _$QueryOperationNotEqualsImpl _value,
      $Res Function(_$QueryOperationNotEqualsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$QueryOperationNotEqualsImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryOperationNotEqualsImpl implements QueryOperationNotEquals {
  const _$QueryOperationNotEqualsImpl(this.value, {final String? $type})
      : $type = $type ?? 'notEquals';

  factory _$QueryOperationNotEqualsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryOperationNotEqualsImplFromJson(json);

  @override
  final dynamic value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryOperation.notEquals(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperationNotEqualsImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperationNotEqualsImplCopyWith<_$QueryOperationNotEqualsImpl>
      get copyWith => __$$QueryOperationNotEqualsImplCopyWithImpl<
          _$QueryOperationNotEqualsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) {
    return notEquals(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) {
    return notEquals?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) {
    if (notEquals != null) {
      return notEquals(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) {
    return notEquals(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) {
    return notEquals?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) {
    if (notEquals != null) {
      return notEquals(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryOperationNotEqualsImplToJson(
      this,
    );
  }
}

abstract class QueryOperationNotEquals implements QueryOperation {
  const factory QueryOperationNotEquals(final dynamic value) =
      _$QueryOperationNotEqualsImpl;

  factory QueryOperationNotEquals.fromJson(Map<String, dynamic> json) =
      _$QueryOperationNotEqualsImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperationNotEqualsImplCopyWith<_$QueryOperationNotEqualsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryOperationIncludesImplCopyWith<$Res>
    implements $QueryOperationCopyWith<$Res> {
  factory _$$QueryOperationIncludesImplCopyWith(
          _$QueryOperationIncludesImpl value,
          $Res Function(_$QueryOperationIncludesImpl) then) =
      __$$QueryOperationIncludesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$QueryOperationIncludesImplCopyWithImpl<$Res>
    extends _$QueryOperationCopyWithImpl<$Res, _$QueryOperationIncludesImpl>
    implements _$$QueryOperationIncludesImplCopyWith<$Res> {
  __$$QueryOperationIncludesImplCopyWithImpl(
      _$QueryOperationIncludesImpl _value,
      $Res Function(_$QueryOperationIncludesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$QueryOperationIncludesImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryOperationIncludesImpl implements QueryOperationIncludes {
  const _$QueryOperationIncludesImpl(this.value, {final String? $type})
      : $type = $type ?? 'includes';

  factory _$QueryOperationIncludesImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryOperationIncludesImplFromJson(json);

  @override
  final dynamic value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryOperation.includes(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperationIncludesImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperationIncludesImplCopyWith<_$QueryOperationIncludesImpl>
      get copyWith => __$$QueryOperationIncludesImplCopyWithImpl<
          _$QueryOperationIncludesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) {
    return includes(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) {
    return includes?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) {
    if (includes != null) {
      return includes(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) {
    return includes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) {
    return includes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) {
    if (includes != null) {
      return includes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryOperationIncludesImplToJson(
      this,
    );
  }
}

abstract class QueryOperationIncludes implements QueryOperation {
  const factory QueryOperationIncludes(final dynamic value) =
      _$QueryOperationIncludesImpl;

  factory QueryOperationIncludes.fromJson(Map<String, dynamic> json) =
      _$QueryOperationIncludesImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperationIncludesImplCopyWith<_$QueryOperationIncludesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryOperationExcludesImplCopyWith<$Res>
    implements $QueryOperationCopyWith<$Res> {
  factory _$$QueryOperationExcludesImplCopyWith(
          _$QueryOperationExcludesImpl value,
          $Res Function(_$QueryOperationExcludesImpl) then) =
      __$$QueryOperationExcludesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$QueryOperationExcludesImplCopyWithImpl<$Res>
    extends _$QueryOperationCopyWithImpl<$Res, _$QueryOperationExcludesImpl>
    implements _$$QueryOperationExcludesImplCopyWith<$Res> {
  __$$QueryOperationExcludesImplCopyWithImpl(
      _$QueryOperationExcludesImpl _value,
      $Res Function(_$QueryOperationExcludesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$QueryOperationExcludesImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryOperationExcludesImpl implements QueryOperationExcludes {
  const _$QueryOperationExcludesImpl(this.value, {final String? $type})
      : $type = $type ?? 'excludes';

  factory _$QueryOperationExcludesImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryOperationExcludesImplFromJson(json);

  @override
  final dynamic value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryOperation.excludes(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperationExcludesImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperationExcludesImplCopyWith<_$QueryOperationExcludesImpl>
      get copyWith => __$$QueryOperationExcludesImplCopyWithImpl<
          _$QueryOperationExcludesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) {
    return excludes(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) {
    return excludes?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) {
    if (excludes != null) {
      return excludes(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) {
    return excludes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) {
    return excludes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) {
    if (excludes != null) {
      return excludes(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryOperationExcludesImplToJson(
      this,
    );
  }
}

abstract class QueryOperationExcludes implements QueryOperation {
  const factory QueryOperationExcludes(final dynamic value) =
      _$QueryOperationExcludesImpl;

  factory QueryOperationExcludes.fromJson(Map<String, dynamic> json) =
      _$QueryOperationExcludesImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperationExcludesImplCopyWith<_$QueryOperationExcludesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryOperationIsLessThanImplCopyWith<$Res>
    implements $QueryOperationCopyWith<$Res> {
  factory _$$QueryOperationIsLessThanImplCopyWith(
          _$QueryOperationIsLessThanImpl value,
          $Res Function(_$QueryOperationIsLessThanImpl) then) =
      __$$QueryOperationIsLessThanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$QueryOperationIsLessThanImplCopyWithImpl<$Res>
    extends _$QueryOperationCopyWithImpl<$Res, _$QueryOperationIsLessThanImpl>
    implements _$$QueryOperationIsLessThanImplCopyWith<$Res> {
  __$$QueryOperationIsLessThanImplCopyWithImpl(
      _$QueryOperationIsLessThanImpl _value,
      $Res Function(_$QueryOperationIsLessThanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$QueryOperationIsLessThanImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryOperationIsLessThanImpl implements QueryOperationIsLessThan {
  const _$QueryOperationIsLessThanImpl(this.value, {final String? $type})
      : $type = $type ?? 'isLessThan';

  factory _$QueryOperationIsLessThanImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryOperationIsLessThanImplFromJson(json);

  @override
  final dynamic value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryOperation.isLessThan(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperationIsLessThanImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperationIsLessThanImplCopyWith<_$QueryOperationIsLessThanImpl>
      get copyWith => __$$QueryOperationIsLessThanImplCopyWithImpl<
          _$QueryOperationIsLessThanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) {
    return isLessThan(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) {
    return isLessThan?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) {
    if (isLessThan != null) {
      return isLessThan(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) {
    return isLessThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) {
    return isLessThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) {
    if (isLessThan != null) {
      return isLessThan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryOperationIsLessThanImplToJson(
      this,
    );
  }
}

abstract class QueryOperationIsLessThan implements QueryOperation {
  const factory QueryOperationIsLessThan(final dynamic value) =
      _$QueryOperationIsLessThanImpl;

  factory QueryOperationIsLessThan.fromJson(Map<String, dynamic> json) =
      _$QueryOperationIsLessThanImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperationIsLessThanImplCopyWith<_$QueryOperationIsLessThanImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryOperationIsLessThanOrEqualImplCopyWith<$Res>
    implements $QueryOperationCopyWith<$Res> {
  factory _$$QueryOperationIsLessThanOrEqualImplCopyWith(
          _$QueryOperationIsLessThanOrEqualImpl value,
          $Res Function(_$QueryOperationIsLessThanOrEqualImpl) then) =
      __$$QueryOperationIsLessThanOrEqualImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$QueryOperationIsLessThanOrEqualImplCopyWithImpl<$Res>
    extends _$QueryOperationCopyWithImpl<$Res,
        _$QueryOperationIsLessThanOrEqualImpl>
    implements _$$QueryOperationIsLessThanOrEqualImplCopyWith<$Res> {
  __$$QueryOperationIsLessThanOrEqualImplCopyWithImpl(
      _$QueryOperationIsLessThanOrEqualImpl _value,
      $Res Function(_$QueryOperationIsLessThanOrEqualImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$QueryOperationIsLessThanOrEqualImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryOperationIsLessThanOrEqualImpl
    implements QueryOperationIsLessThanOrEqual {
  const _$QueryOperationIsLessThanOrEqualImpl(this.value, {final String? $type})
      : $type = $type ?? 'isLessThanOrEqual';

  factory _$QueryOperationIsLessThanOrEqualImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$QueryOperationIsLessThanOrEqualImplFromJson(json);

  @override
  final dynamic value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryOperation.isLessThanOrEqual(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperationIsLessThanOrEqualImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperationIsLessThanOrEqualImplCopyWith<
          _$QueryOperationIsLessThanOrEqualImpl>
      get copyWith => __$$QueryOperationIsLessThanOrEqualImplCopyWithImpl<
          _$QueryOperationIsLessThanOrEqualImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) {
    return isLessThanOrEqual(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) {
    return isLessThanOrEqual?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) {
    if (isLessThanOrEqual != null) {
      return isLessThanOrEqual(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) {
    return isLessThanOrEqual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) {
    return isLessThanOrEqual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) {
    if (isLessThanOrEqual != null) {
      return isLessThanOrEqual(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryOperationIsLessThanOrEqualImplToJson(
      this,
    );
  }
}

abstract class QueryOperationIsLessThanOrEqual implements QueryOperation {
  const factory QueryOperationIsLessThanOrEqual(final dynamic value) =
      _$QueryOperationIsLessThanOrEqualImpl;

  factory QueryOperationIsLessThanOrEqual.fromJson(Map<String, dynamic> json) =
      _$QueryOperationIsLessThanOrEqualImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperationIsLessThanOrEqualImplCopyWith<
          _$QueryOperationIsLessThanOrEqualImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryOperationIsGreaterThanImplCopyWith<$Res>
    implements $QueryOperationCopyWith<$Res> {
  factory _$$QueryOperationIsGreaterThanImplCopyWith(
          _$QueryOperationIsGreaterThanImpl value,
          $Res Function(_$QueryOperationIsGreaterThanImpl) then) =
      __$$QueryOperationIsGreaterThanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$QueryOperationIsGreaterThanImplCopyWithImpl<$Res>
    extends _$QueryOperationCopyWithImpl<$Res,
        _$QueryOperationIsGreaterThanImpl>
    implements _$$QueryOperationIsGreaterThanImplCopyWith<$Res> {
  __$$QueryOperationIsGreaterThanImplCopyWithImpl(
      _$QueryOperationIsGreaterThanImpl _value,
      $Res Function(_$QueryOperationIsGreaterThanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$QueryOperationIsGreaterThanImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryOperationIsGreaterThanImpl implements QueryOperationIsGreaterThan {
  const _$QueryOperationIsGreaterThanImpl(this.value, {final String? $type})
      : $type = $type ?? 'isGreaterThan';

  factory _$QueryOperationIsGreaterThanImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$QueryOperationIsGreaterThanImplFromJson(json);

  @override
  final dynamic value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryOperation.isGreaterThan(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperationIsGreaterThanImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperationIsGreaterThanImplCopyWith<_$QueryOperationIsGreaterThanImpl>
      get copyWith => __$$QueryOperationIsGreaterThanImplCopyWithImpl<
          _$QueryOperationIsGreaterThanImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) {
    return isGreaterThan(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) {
    return isGreaterThan?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) {
    if (isGreaterThan != null) {
      return isGreaterThan(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) {
    return isGreaterThan(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) {
    return isGreaterThan?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) {
    if (isGreaterThan != null) {
      return isGreaterThan(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryOperationIsGreaterThanImplToJson(
      this,
    );
  }
}

abstract class QueryOperationIsGreaterThan implements QueryOperation {
  const factory QueryOperationIsGreaterThan(final dynamic value) =
      _$QueryOperationIsGreaterThanImpl;

  factory QueryOperationIsGreaterThan.fromJson(Map<String, dynamic> json) =
      _$QueryOperationIsGreaterThanImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperationIsGreaterThanImplCopyWith<_$QueryOperationIsGreaterThanImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryOperationIsGreaterThanOrEqualImplCopyWith<$Res>
    implements $QueryOperationCopyWith<$Res> {
  factory _$$QueryOperationIsGreaterThanOrEqualImplCopyWith(
          _$QueryOperationIsGreaterThanOrEqualImpl value,
          $Res Function(_$QueryOperationIsGreaterThanOrEqualImpl) then) =
      __$$QueryOperationIsGreaterThanOrEqualImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$QueryOperationIsGreaterThanOrEqualImplCopyWithImpl<$Res>
    extends _$QueryOperationCopyWithImpl<$Res,
        _$QueryOperationIsGreaterThanOrEqualImpl>
    implements _$$QueryOperationIsGreaterThanOrEqualImplCopyWith<$Res> {
  __$$QueryOperationIsGreaterThanOrEqualImplCopyWithImpl(
      _$QueryOperationIsGreaterThanOrEqualImpl _value,
      $Res Function(_$QueryOperationIsGreaterThanOrEqualImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$QueryOperationIsGreaterThanOrEqualImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryOperationIsGreaterThanOrEqualImpl
    implements QueryOperationIsGreaterThanOrEqual {
  const _$QueryOperationIsGreaterThanOrEqualImpl(this.value,
      {final String? $type})
      : $type = $type ?? 'isGreaterThanOrEqual';

  factory _$QueryOperationIsGreaterThanOrEqualImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$QueryOperationIsGreaterThanOrEqualImplFromJson(json);

  @override
  final dynamic value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryOperation.isGreaterThanOrEqual(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperationIsGreaterThanOrEqualImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperationIsGreaterThanOrEqualImplCopyWith<
          _$QueryOperationIsGreaterThanOrEqualImpl>
      get copyWith => __$$QueryOperationIsGreaterThanOrEqualImplCopyWithImpl<
          _$QueryOperationIsGreaterThanOrEqualImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) {
    return isGreaterThanOrEqual(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) {
    return isGreaterThanOrEqual?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) {
    if (isGreaterThanOrEqual != null) {
      return isGreaterThanOrEqual(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) {
    return isGreaterThanOrEqual(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) {
    return isGreaterThanOrEqual?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) {
    if (isGreaterThanOrEqual != null) {
      return isGreaterThanOrEqual(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryOperationIsGreaterThanOrEqualImplToJson(
      this,
    );
  }
}

abstract class QueryOperationIsGreaterThanOrEqual implements QueryOperation {
  const factory QueryOperationIsGreaterThanOrEqual(final dynamic value) =
      _$QueryOperationIsGreaterThanOrEqualImpl;

  factory QueryOperationIsGreaterThanOrEqual.fromJson(
          Map<String, dynamic> json) =
      _$QueryOperationIsGreaterThanOrEqualImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperationIsGreaterThanOrEqualImplCopyWith<
          _$QueryOperationIsGreaterThanOrEqualImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryOperationExistsImplCopyWith<$Res>
    implements $QueryOperationCopyWith<$Res> {
  factory _$$QueryOperationExistsImplCopyWith(_$QueryOperationExistsImpl value,
          $Res Function(_$QueryOperationExistsImpl) then) =
      __$$QueryOperationExistsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$QueryOperationExistsImplCopyWithImpl<$Res>
    extends _$QueryOperationCopyWithImpl<$Res, _$QueryOperationExistsImpl>
    implements _$$QueryOperationExistsImplCopyWith<$Res> {
  __$$QueryOperationExistsImplCopyWithImpl(_$QueryOperationExistsImpl _value,
      $Res Function(_$QueryOperationExistsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$QueryOperationExistsImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryOperationExistsImpl implements QueryOperationExists {
  const _$QueryOperationExistsImpl(this.value, {final String? $type})
      : $type = $type ?? 'exists';

  factory _$QueryOperationExistsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryOperationExistsImplFromJson(json);

  @override
  final dynamic value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryOperation.exists(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperationExistsImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperationExistsImplCopyWith<_$QueryOperationExistsImpl>
      get copyWith =>
          __$$QueryOperationExistsImplCopyWithImpl<_$QueryOperationExistsImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) {
    return exists(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) {
    return exists?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) {
    if (exists != null) {
      return exists(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) {
    return exists(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) {
    return exists?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) {
    if (exists != null) {
      return exists(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryOperationExistsImplToJson(
      this,
    );
  }
}

abstract class QueryOperationExists implements QueryOperation {
  const factory QueryOperationExists(final dynamic value) =
      _$QueryOperationExistsImpl;

  factory QueryOperationExists.fromJson(Map<String, dynamic> json) =
      _$QueryOperationExistsImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperationExistsImplCopyWith<_$QueryOperationExistsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryOperationMatchesImplCopyWith<$Res>
    implements $QueryOperationCopyWith<$Res> {
  factory _$$QueryOperationMatchesImplCopyWith(
          _$QueryOperationMatchesImpl value,
          $Res Function(_$QueryOperationMatchesImpl) then) =
      __$$QueryOperationMatchesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$QueryOperationMatchesImplCopyWithImpl<$Res>
    extends _$QueryOperationCopyWithImpl<$Res, _$QueryOperationMatchesImpl>
    implements _$$QueryOperationMatchesImplCopyWith<$Res> {
  __$$QueryOperationMatchesImplCopyWithImpl(_$QueryOperationMatchesImpl _value,
      $Res Function(_$QueryOperationMatchesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$QueryOperationMatchesImpl(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QueryOperationMatchesImpl implements QueryOperationMatches {
  const _$QueryOperationMatchesImpl(this.value, {final String? $type})
      : $type = $type ?? 'matches';

  factory _$QueryOperationMatchesImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryOperationMatchesImplFromJson(json);

  @override
  final dynamic value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'QueryOperation.matches(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperationMatchesImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperationMatchesImplCopyWith<_$QueryOperationMatchesImpl>
      get copyWith => __$$QueryOperationMatchesImplCopyWithImpl<
          _$QueryOperationMatchesImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) equals,
    required TResult Function(dynamic value) notEquals,
    required TResult Function(dynamic value) includes,
    required TResult Function(dynamic value) excludes,
    required TResult Function(dynamic value) isLessThan,
    required TResult Function(dynamic value) isLessThanOrEqual,
    required TResult Function(dynamic value) isGreaterThan,
    required TResult Function(dynamic value) isGreaterThanOrEqual,
    required TResult Function(dynamic value) exists,
    required TResult Function(dynamic value) matches,
  }) {
    return matches(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? equals,
    TResult? Function(dynamic value)? notEquals,
    TResult? Function(dynamic value)? includes,
    TResult? Function(dynamic value)? excludes,
    TResult? Function(dynamic value)? isLessThan,
    TResult? Function(dynamic value)? isLessThanOrEqual,
    TResult? Function(dynamic value)? isGreaterThan,
    TResult? Function(dynamic value)? isGreaterThanOrEqual,
    TResult? Function(dynamic value)? exists,
    TResult? Function(dynamic value)? matches,
  }) {
    return matches?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? equals,
    TResult Function(dynamic value)? notEquals,
    TResult Function(dynamic value)? includes,
    TResult Function(dynamic value)? excludes,
    TResult Function(dynamic value)? isLessThan,
    TResult Function(dynamic value)? isLessThanOrEqual,
    TResult Function(dynamic value)? isGreaterThan,
    TResult Function(dynamic value)? isGreaterThanOrEqual,
    TResult Function(dynamic value)? exists,
    TResult Function(dynamic value)? matches,
    required TResult orElse(),
  }) {
    if (matches != null) {
      return matches(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperationEquals value) equals,
    required TResult Function(QueryOperationNotEquals value) notEquals,
    required TResult Function(QueryOperationIncludes value) includes,
    required TResult Function(QueryOperationExcludes value) excludes,
    required TResult Function(QueryOperationIsLessThan value) isLessThan,
    required TResult Function(QueryOperationIsLessThanOrEqual value)
        isLessThanOrEqual,
    required TResult Function(QueryOperationIsGreaterThan value) isGreaterThan,
    required TResult Function(QueryOperationIsGreaterThanOrEqual value)
        isGreaterThanOrEqual,
    required TResult Function(QueryOperationExists value) exists,
    required TResult Function(QueryOperationMatches value) matches,
  }) {
    return matches(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperationEquals value)? equals,
    TResult? Function(QueryOperationNotEquals value)? notEquals,
    TResult? Function(QueryOperationIncludes value)? includes,
    TResult? Function(QueryOperationExcludes value)? excludes,
    TResult? Function(QueryOperationIsLessThan value)? isLessThan,
    TResult? Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult? Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult? Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult? Function(QueryOperationExists value)? exists,
    TResult? Function(QueryOperationMatches value)? matches,
  }) {
    return matches?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperationEquals value)? equals,
    TResult Function(QueryOperationNotEquals value)? notEquals,
    TResult Function(QueryOperationIncludes value)? includes,
    TResult Function(QueryOperationExcludes value)? excludes,
    TResult Function(QueryOperationIsLessThan value)? isLessThan,
    TResult Function(QueryOperationIsLessThanOrEqual value)? isLessThanOrEqual,
    TResult Function(QueryOperationIsGreaterThan value)? isGreaterThan,
    TResult Function(QueryOperationIsGreaterThanOrEqual value)?
        isGreaterThanOrEqual,
    TResult Function(QueryOperationExists value)? exists,
    TResult Function(QueryOperationMatches value)? matches,
    required TResult orElse(),
  }) {
    if (matches != null) {
      return matches(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryOperationMatchesImplToJson(
      this,
    );
  }
}

abstract class QueryOperationMatches implements QueryOperation {
  const factory QueryOperationMatches(final dynamic value) =
      _$QueryOperationMatchesImpl;

  factory QueryOperationMatches.fromJson(Map<String, dynamic> json) =
      _$QueryOperationMatchesImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperationMatchesImplCopyWith<_$QueryOperationMatchesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
