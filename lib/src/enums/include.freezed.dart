// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'include.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Include _$IncludeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'none':
      return IncludeNone.fromJson(json);
    case 'only':
      return IncludeOnly.fromJson(json);
    case 'except':
      return IncludeExcept.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Include',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Include {
  List<String> get fieldUidList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> fieldUidList) none,
    required TResult Function(List<String> fieldUidList) only,
    required TResult Function(List<String> fieldUidList) except,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> fieldUidList)? none,
    TResult? Function(List<String> fieldUidList)? only,
    TResult? Function(List<String> fieldUidList)? except,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> fieldUidList)? none,
    TResult Function(List<String> fieldUidList)? only,
    TResult Function(List<String> fieldUidList)? except,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncludeNone value) none,
    required TResult Function(IncludeOnly value) only,
    required TResult Function(IncludeExcept value) except,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncludeNone value)? none,
    TResult? Function(IncludeOnly value)? only,
    TResult? Function(IncludeExcept value)? except,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncludeNone value)? none,
    TResult Function(IncludeOnly value)? only,
    TResult Function(IncludeExcept value)? except,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncludeCopyWith<Include> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludeCopyWith<$Res> {
  factory $IncludeCopyWith(Include value, $Res Function(Include) then) =
      _$IncludeCopyWithImpl<$Res, Include>;
  @useResult
  $Res call({List<String> fieldUidList});
}

/// @nodoc
class _$IncludeCopyWithImpl<$Res, $Val extends Include>
    implements $IncludeCopyWith<$Res> {
  _$IncludeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldUidList = null,
  }) {
    return _then(_value.copyWith(
      fieldUidList: null == fieldUidList
          ? _value.fieldUidList
          : fieldUidList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncludeNoneImplCopyWith<$Res>
    implements $IncludeCopyWith<$Res> {
  factory _$$IncludeNoneImplCopyWith(
          _$IncludeNoneImpl value, $Res Function(_$IncludeNoneImpl) then) =
      __$$IncludeNoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> fieldUidList});
}

/// @nodoc
class __$$IncludeNoneImplCopyWithImpl<$Res>
    extends _$IncludeCopyWithImpl<$Res, _$IncludeNoneImpl>
    implements _$$IncludeNoneImplCopyWith<$Res> {
  __$$IncludeNoneImplCopyWithImpl(
      _$IncludeNoneImpl _value, $Res Function(_$IncludeNoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldUidList = null,
  }) {
    return _then(_$IncludeNoneImpl(
      null == fieldUidList
          ? _value._fieldUidList
          : fieldUidList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncludeNoneImpl implements IncludeNone {
  const _$IncludeNoneImpl(final List<String> fieldUidList,
      {final String? $type})
      : _fieldUidList = fieldUidList,
        $type = $type ?? 'none';

  factory _$IncludeNoneImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncludeNoneImplFromJson(json);

  final List<String> _fieldUidList;
  @override
  List<String> get fieldUidList {
    if (_fieldUidList is EqualUnmodifiableListView) return _fieldUidList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fieldUidList);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Include.none(fieldUidList: $fieldUidList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludeNoneImpl &&
            const DeepCollectionEquality()
                .equals(other._fieldUidList, _fieldUidList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_fieldUidList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludeNoneImplCopyWith<_$IncludeNoneImpl> get copyWith =>
      __$$IncludeNoneImplCopyWithImpl<_$IncludeNoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> fieldUidList) none,
    required TResult Function(List<String> fieldUidList) only,
    required TResult Function(List<String> fieldUidList) except,
  }) {
    return none(fieldUidList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> fieldUidList)? none,
    TResult? Function(List<String> fieldUidList)? only,
    TResult? Function(List<String> fieldUidList)? except,
  }) {
    return none?.call(fieldUidList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> fieldUidList)? none,
    TResult Function(List<String> fieldUidList)? only,
    TResult Function(List<String> fieldUidList)? except,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(fieldUidList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncludeNone value) none,
    required TResult Function(IncludeOnly value) only,
    required TResult Function(IncludeExcept value) except,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncludeNone value)? none,
    TResult? Function(IncludeOnly value)? only,
    TResult? Function(IncludeExcept value)? except,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncludeNone value)? none,
    TResult Function(IncludeOnly value)? only,
    TResult Function(IncludeExcept value)? except,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IncludeNoneImplToJson(
      this,
    );
  }
}

abstract class IncludeNone implements Include {
  const factory IncludeNone(final List<String> fieldUidList) =
      _$IncludeNoneImpl;

  factory IncludeNone.fromJson(Map<String, dynamic> json) =
      _$IncludeNoneImpl.fromJson;

  @override
  List<String> get fieldUidList;
  @override
  @JsonKey(ignore: true)
  _$$IncludeNoneImplCopyWith<_$IncludeNoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncludeOnlyImplCopyWith<$Res>
    implements $IncludeCopyWith<$Res> {
  factory _$$IncludeOnlyImplCopyWith(
          _$IncludeOnlyImpl value, $Res Function(_$IncludeOnlyImpl) then) =
      __$$IncludeOnlyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> fieldUidList});
}

/// @nodoc
class __$$IncludeOnlyImplCopyWithImpl<$Res>
    extends _$IncludeCopyWithImpl<$Res, _$IncludeOnlyImpl>
    implements _$$IncludeOnlyImplCopyWith<$Res> {
  __$$IncludeOnlyImplCopyWithImpl(
      _$IncludeOnlyImpl _value, $Res Function(_$IncludeOnlyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldUidList = null,
  }) {
    return _then(_$IncludeOnlyImpl(
      null == fieldUidList
          ? _value._fieldUidList
          : fieldUidList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncludeOnlyImpl implements IncludeOnly {
  const _$IncludeOnlyImpl(final List<String> fieldUidList,
      {final String? $type})
      : _fieldUidList = fieldUidList,
        $type = $type ?? 'only';

  factory _$IncludeOnlyImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncludeOnlyImplFromJson(json);

  final List<String> _fieldUidList;
  @override
  List<String> get fieldUidList {
    if (_fieldUidList is EqualUnmodifiableListView) return _fieldUidList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fieldUidList);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Include.only(fieldUidList: $fieldUidList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludeOnlyImpl &&
            const DeepCollectionEquality()
                .equals(other._fieldUidList, _fieldUidList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_fieldUidList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludeOnlyImplCopyWith<_$IncludeOnlyImpl> get copyWith =>
      __$$IncludeOnlyImplCopyWithImpl<_$IncludeOnlyImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> fieldUidList) none,
    required TResult Function(List<String> fieldUidList) only,
    required TResult Function(List<String> fieldUidList) except,
  }) {
    return only(fieldUidList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> fieldUidList)? none,
    TResult? Function(List<String> fieldUidList)? only,
    TResult? Function(List<String> fieldUidList)? except,
  }) {
    return only?.call(fieldUidList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> fieldUidList)? none,
    TResult Function(List<String> fieldUidList)? only,
    TResult Function(List<String> fieldUidList)? except,
    required TResult orElse(),
  }) {
    if (only != null) {
      return only(fieldUidList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncludeNone value) none,
    required TResult Function(IncludeOnly value) only,
    required TResult Function(IncludeExcept value) except,
  }) {
    return only(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncludeNone value)? none,
    TResult? Function(IncludeOnly value)? only,
    TResult? Function(IncludeExcept value)? except,
  }) {
    return only?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncludeNone value)? none,
    TResult Function(IncludeOnly value)? only,
    TResult Function(IncludeExcept value)? except,
    required TResult orElse(),
  }) {
    if (only != null) {
      return only(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IncludeOnlyImplToJson(
      this,
    );
  }
}

abstract class IncludeOnly implements Include {
  const factory IncludeOnly(final List<String> fieldUidList) =
      _$IncludeOnlyImpl;

  factory IncludeOnly.fromJson(Map<String, dynamic> json) =
      _$IncludeOnlyImpl.fromJson;

  @override
  List<String> get fieldUidList;
  @override
  @JsonKey(ignore: true)
  _$$IncludeOnlyImplCopyWith<_$IncludeOnlyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IncludeExceptImplCopyWith<$Res>
    implements $IncludeCopyWith<$Res> {
  factory _$$IncludeExceptImplCopyWith(
          _$IncludeExceptImpl value, $Res Function(_$IncludeExceptImpl) then) =
      __$$IncludeExceptImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> fieldUidList});
}

/// @nodoc
class __$$IncludeExceptImplCopyWithImpl<$Res>
    extends _$IncludeCopyWithImpl<$Res, _$IncludeExceptImpl>
    implements _$$IncludeExceptImplCopyWith<$Res> {
  __$$IncludeExceptImplCopyWithImpl(
      _$IncludeExceptImpl _value, $Res Function(_$IncludeExceptImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldUidList = null,
  }) {
    return _then(_$IncludeExceptImpl(
      null == fieldUidList
          ? _value._fieldUidList
          : fieldUidList // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncludeExceptImpl implements IncludeExcept {
  const _$IncludeExceptImpl(final List<String> fieldUidList,
      {final String? $type})
      : _fieldUidList = fieldUidList,
        $type = $type ?? 'except';

  factory _$IncludeExceptImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncludeExceptImplFromJson(json);

  final List<String> _fieldUidList;
  @override
  List<String> get fieldUidList {
    if (_fieldUidList is EqualUnmodifiableListView) return _fieldUidList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fieldUidList);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Include.except(fieldUidList: $fieldUidList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludeExceptImpl &&
            const DeepCollectionEquality()
                .equals(other._fieldUidList, _fieldUidList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_fieldUidList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludeExceptImplCopyWith<_$IncludeExceptImpl> get copyWith =>
      __$$IncludeExceptImplCopyWithImpl<_$IncludeExceptImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<String> fieldUidList) none,
    required TResult Function(List<String> fieldUidList) only,
    required TResult Function(List<String> fieldUidList) except,
  }) {
    return except(fieldUidList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<String> fieldUidList)? none,
    TResult? Function(List<String> fieldUidList)? only,
    TResult? Function(List<String> fieldUidList)? except,
  }) {
    return except?.call(fieldUidList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<String> fieldUidList)? none,
    TResult Function(List<String> fieldUidList)? only,
    TResult Function(List<String> fieldUidList)? except,
    required TResult orElse(),
  }) {
    if (except != null) {
      return except(fieldUidList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IncludeNone value) none,
    required TResult Function(IncludeOnly value) only,
    required TResult Function(IncludeExcept value) except,
  }) {
    return except(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IncludeNone value)? none,
    TResult? Function(IncludeOnly value)? only,
    TResult? Function(IncludeExcept value)? except,
  }) {
    return except?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IncludeNone value)? none,
    TResult Function(IncludeOnly value)? only,
    TResult Function(IncludeExcept value)? except,
    required TResult orElse(),
  }) {
    if (except != null) {
      return except(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IncludeExceptImplToJson(
      this,
    );
  }
}

abstract class IncludeExcept implements Include {
  const factory IncludeExcept(final List<String> fieldUidList) =
      _$IncludeExceptImpl;

  factory IncludeExcept.fromJson(Map<String, dynamic> json) =
      _$IncludeExceptImpl.fromJson;

  @override
  List<String> get fieldUidList;
  @override
  @JsonKey(ignore: true)
  _$$IncludeExceptImplCopyWith<_$IncludeExceptImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
