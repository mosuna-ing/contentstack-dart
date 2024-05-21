// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$QueryReference {
  Query get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Query query) include,
    required TResult Function(Query query) notInclude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Query query)? include,
    TResult? Function(Query query)? notInclude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Query query)? include,
    TResult Function(Query query)? notInclude,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryReferenceInclude value) include,
    required TResult Function(QueryReferenceNotInclude value) notInclude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryReferenceInclude value)? include,
    TResult? Function(QueryReferenceNotInclude value)? notInclude,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryReferenceInclude value)? include,
    TResult Function(QueryReferenceNotInclude value)? notInclude,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QueryReferenceCopyWith<QueryReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryReferenceCopyWith<$Res> {
  factory $QueryReferenceCopyWith(
          QueryReference value, $Res Function(QueryReference) then) =
      _$QueryReferenceCopyWithImpl<$Res, QueryReference>;
  @useResult
  $Res call({Query query});
}

/// @nodoc
class _$QueryReferenceCopyWithImpl<$Res, $Val extends QueryReference>
    implements $QueryReferenceCopyWith<$Res> {
  _$QueryReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryReferenceIncludeImplCopyWith<$Res>
    implements $QueryReferenceCopyWith<$Res> {
  factory _$$QueryReferenceIncludeImplCopyWith(
          _$QueryReferenceIncludeImpl value,
          $Res Function(_$QueryReferenceIncludeImpl) then) =
      __$$QueryReferenceIncludeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Query query});
}

/// @nodoc
class __$$QueryReferenceIncludeImplCopyWithImpl<$Res>
    extends _$QueryReferenceCopyWithImpl<$Res, _$QueryReferenceIncludeImpl>
    implements _$$QueryReferenceIncludeImplCopyWith<$Res> {
  __$$QueryReferenceIncludeImplCopyWithImpl(_$QueryReferenceIncludeImpl _value,
      $Res Function(_$QueryReferenceIncludeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$QueryReferenceIncludeImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query,
    ));
  }
}

/// @nodoc

class _$QueryReferenceIncludeImpl implements QueryReferenceInclude {
  const _$QueryReferenceIncludeImpl(this.query);

  @override
  final Query query;

  @override
  String toString() {
    return 'QueryReference.include(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryReferenceIncludeImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryReferenceIncludeImplCopyWith<_$QueryReferenceIncludeImpl>
      get copyWith => __$$QueryReferenceIncludeImplCopyWithImpl<
          _$QueryReferenceIncludeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Query query) include,
    required TResult Function(Query query) notInclude,
  }) {
    return include(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Query query)? include,
    TResult? Function(Query query)? notInclude,
  }) {
    return include?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Query query)? include,
    TResult Function(Query query)? notInclude,
    required TResult orElse(),
  }) {
    if (include != null) {
      return include(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryReferenceInclude value) include,
    required TResult Function(QueryReferenceNotInclude value) notInclude,
  }) {
    return include(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryReferenceInclude value)? include,
    TResult? Function(QueryReferenceNotInclude value)? notInclude,
  }) {
    return include?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryReferenceInclude value)? include,
    TResult Function(QueryReferenceNotInclude value)? notInclude,
    required TResult orElse(),
  }) {
    if (include != null) {
      return include(this);
    }
    return orElse();
  }
}

abstract class QueryReferenceInclude implements QueryReference {
  const factory QueryReferenceInclude(final Query query) =
      _$QueryReferenceIncludeImpl;

  @override
  Query get query;
  @override
  @JsonKey(ignore: true)
  _$$QueryReferenceIncludeImplCopyWith<_$QueryReferenceIncludeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$QueryReferenceNotIncludeImplCopyWith<$Res>
    implements $QueryReferenceCopyWith<$Res> {
  factory _$$QueryReferenceNotIncludeImplCopyWith(
          _$QueryReferenceNotIncludeImpl value,
          $Res Function(_$QueryReferenceNotIncludeImpl) then) =
      __$$QueryReferenceNotIncludeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Query query});
}

/// @nodoc
class __$$QueryReferenceNotIncludeImplCopyWithImpl<$Res>
    extends _$QueryReferenceCopyWithImpl<$Res, _$QueryReferenceNotIncludeImpl>
    implements _$$QueryReferenceNotIncludeImplCopyWith<$Res> {
  __$$QueryReferenceNotIncludeImplCopyWithImpl(
      _$QueryReferenceNotIncludeImpl _value,
      $Res Function(_$QueryReferenceNotIncludeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$QueryReferenceNotIncludeImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as Query,
    ));
  }
}

/// @nodoc

class _$QueryReferenceNotIncludeImpl implements QueryReferenceNotInclude {
  const _$QueryReferenceNotIncludeImpl(this.query);

  @override
  final Query query;

  @override
  String toString() {
    return 'QueryReference.notInclude(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryReferenceNotIncludeImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryReferenceNotIncludeImplCopyWith<_$QueryReferenceNotIncludeImpl>
      get copyWith => __$$QueryReferenceNotIncludeImplCopyWithImpl<
          _$QueryReferenceNotIncludeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Query query) include,
    required TResult Function(Query query) notInclude,
  }) {
    return notInclude(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Query query)? include,
    TResult? Function(Query query)? notInclude,
  }) {
    return notInclude?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Query query)? include,
    TResult Function(Query query)? notInclude,
    required TResult orElse(),
  }) {
    if (notInclude != null) {
      return notInclude(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(QueryReferenceInclude value) include,
    required TResult Function(QueryReferenceNotInclude value) notInclude,
  }) {
    return notInclude(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(QueryReferenceInclude value)? include,
    TResult? Function(QueryReferenceNotInclude value)? notInclude,
  }) {
    return notInclude?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(QueryReferenceInclude value)? include,
    TResult Function(QueryReferenceNotInclude value)? notInclude,
    required TResult orElse(),
  }) {
    if (notInclude != null) {
      return notInclude(this);
    }
    return orElse();
  }
}

abstract class QueryReferenceNotInclude implements QueryReference {
  const factory QueryReferenceNotInclude(final Query query) =
      _$QueryReferenceNotIncludeImpl;

  @override
  Query get query;
  @override
  @JsonKey(ignore: true)
  _$$QueryReferenceNotIncludeImplCopyWith<_$QueryReferenceNotIncludeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
