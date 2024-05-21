// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'operator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QueryOperator {
  List<Query> get queryObjects => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Query> queryObjects) and,
    required TResult Function(List<Query> queryObjects) or,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Query> queryObjects)? and,
    TResult? Function(List<Query> queryObjects)? or,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Query> queryObjects)? and,
    TResult Function(List<Query> queryObjects)? or,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperatorAnd value) and,
    required TResult Function(QueryOperatorOr value) or,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperatorAnd value)? and,
    TResult? Function(QueryOperatorOr value)? or,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperatorAnd value)? and,
    TResult Function(QueryOperatorOr value)? or,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QueryOperatorCopyWith<QueryOperator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryOperatorCopyWith<$Res> {
  factory $QueryOperatorCopyWith(
          QueryOperator value, $Res Function(QueryOperator) then) =
      _$QueryOperatorCopyWithImpl<$Res, QueryOperator>;
  @useResult
  $Res call({List<Query> queryObjects});
}

/// @nodoc
class _$QueryOperatorCopyWithImpl<$Res, $Val extends QueryOperator>
    implements $QueryOperatorCopyWith<$Res> {
  _$QueryOperatorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryObjects = null,
  }) {
    return _then(_value.copyWith(
      queryObjects: null == queryObjects
          ? _value.queryObjects
          : queryObjects // ignore: cast_nullable_to_non_nullable
              as List<Query>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryOperatorAndImplCopyWith<$Res>
    implements $QueryOperatorCopyWith<$Res> {
  factory _$$QueryOperatorAndImplCopyWith(_$QueryOperatorAndImpl value,
          $Res Function(_$QueryOperatorAndImpl) then) =
      __$$QueryOperatorAndImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Query> queryObjects});
}

/// @nodoc
class __$$QueryOperatorAndImplCopyWithImpl<$Res>
    extends _$QueryOperatorCopyWithImpl<$Res, _$QueryOperatorAndImpl>
    implements _$$QueryOperatorAndImplCopyWith<$Res> {
  __$$QueryOperatorAndImplCopyWithImpl(_$QueryOperatorAndImpl _value,
      $Res Function(_$QueryOperatorAndImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryObjects = null,
  }) {
    return _then(_$QueryOperatorAndImpl(
      null == queryObjects
          ? _value._queryObjects
          : queryObjects // ignore: cast_nullable_to_non_nullable
              as List<Query>,
    ));
  }
}

/// @nodoc

class _$QueryOperatorAndImpl implements QueryOperatorAnd {
  const _$QueryOperatorAndImpl(final List<Query> queryObjects)
      : _queryObjects = queryObjects;

  final List<Query> _queryObjects;
  @override
  List<Query> get queryObjects {
    if (_queryObjects is EqualUnmodifiableListView) return _queryObjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_queryObjects);
  }

  @override
  String toString() {
    return 'QueryOperator.and(queryObjects: $queryObjects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperatorAndImpl &&
            const DeepCollectionEquality()
                .equals(other._queryObjects, _queryObjects));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_queryObjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperatorAndImplCopyWith<_$QueryOperatorAndImpl> get copyWith =>
      __$$QueryOperatorAndImplCopyWithImpl<_$QueryOperatorAndImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Query> queryObjects) and,
    required TResult Function(List<Query> queryObjects) or,
  }) {
    return and(queryObjects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Query> queryObjects)? and,
    TResult? Function(List<Query> queryObjects)? or,
  }) {
    return and?.call(queryObjects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Query> queryObjects)? and,
    TResult Function(List<Query> queryObjects)? or,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(queryObjects);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperatorAnd value) and,
    required TResult Function(QueryOperatorOr value) or,
  }) {
    return and(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperatorAnd value)? and,
    TResult? Function(QueryOperatorOr value)? or,
  }) {
    return and?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperatorAnd value)? and,
    TResult Function(QueryOperatorOr value)? or,
    required TResult orElse(),
  }) {
    if (and != null) {
      return and(this);
    }
    return orElse();
  }
}

abstract class QueryOperatorAnd implements QueryOperator {
  const factory QueryOperatorAnd(final List<Query> queryObjects) =
      _$QueryOperatorAndImpl;

  @override
  List<Query> get queryObjects;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperatorAndImplCopyWith<_$QueryOperatorAndImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryOperatorOrImplCopyWith<$Res>
    implements $QueryOperatorCopyWith<$Res> {
  factory _$$QueryOperatorOrImplCopyWith(_$QueryOperatorOrImpl value,
          $Res Function(_$QueryOperatorOrImpl) then) =
      __$$QueryOperatorOrImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Query> queryObjects});
}

/// @nodoc
class __$$QueryOperatorOrImplCopyWithImpl<$Res>
    extends _$QueryOperatorCopyWithImpl<$Res, _$QueryOperatorOrImpl>
    implements _$$QueryOperatorOrImplCopyWith<$Res> {
  __$$QueryOperatorOrImplCopyWithImpl(
      _$QueryOperatorOrImpl _value, $Res Function(_$QueryOperatorOrImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? queryObjects = null,
  }) {
    return _then(_$QueryOperatorOrImpl(
      null == queryObjects
          ? _value._queryObjects
          : queryObjects // ignore: cast_nullable_to_non_nullable
              as List<Query>,
    ));
  }
}

/// @nodoc

class _$QueryOperatorOrImpl implements QueryOperatorOr {
  const _$QueryOperatorOrImpl(final List<Query> queryObjects)
      : _queryObjects = queryObjects;

  final List<Query> _queryObjects;
  @override
  List<Query> get queryObjects {
    if (_queryObjects is EqualUnmodifiableListView) return _queryObjects;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_queryObjects);
  }

  @override
  String toString() {
    return 'QueryOperator.or(queryObjects: $queryObjects)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryOperatorOrImpl &&
            const DeepCollectionEquality()
                .equals(other._queryObjects, _queryObjects));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_queryObjects));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryOperatorOrImplCopyWith<_$QueryOperatorOrImpl> get copyWith =>
      __$$QueryOperatorOrImplCopyWithImpl<_$QueryOperatorOrImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Query> queryObjects) and,
    required TResult Function(List<Query> queryObjects) or,
  }) {
    return or(queryObjects);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Query> queryObjects)? and,
    TResult? Function(List<Query> queryObjects)? or,
  }) {
    return or?.call(queryObjects);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Query> queryObjects)? and,
    TResult Function(List<Query> queryObjects)? or,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(queryObjects);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryOperatorAnd value) and,
    required TResult Function(QueryOperatorOr value) or,
  }) {
    return or(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryOperatorAnd value)? and,
    TResult? Function(QueryOperatorOr value)? or,
  }) {
    return or?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryOperatorAnd value)? and,
    TResult Function(QueryOperatorOr value)? or,
    required TResult orElse(),
  }) {
    if (or != null) {
      return or(this);
    }
    return orElse();
  }
}

abstract class QueryOperatorOr implements QueryOperator {
  const factory QueryOperatorOr(final List<Query> queryObjects) =
      _$QueryOperatorOrImpl;

  @override
  List<Query> get queryObjects;
  @override
  @JsonKey(ignore: true)
  _$$QueryOperatorOrImplCopyWith<_$QueryOperatorOrImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
