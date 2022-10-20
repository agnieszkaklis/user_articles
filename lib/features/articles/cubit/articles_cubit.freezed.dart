// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'articles_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ArticlesStateTearOff {
  const _$ArticlesStateTearOff();

  _ArticlesState call(
      {List<ArticleModel> results = const [],
      Status status = Status.initial,
      String? errorMessage}) {
    return _ArticlesState(
      results: results,
      status: status,
      errorMessage: errorMessage,
    );
  }
}

/// @nodoc
const $ArticlesState = _$ArticlesStateTearOff();

/// @nodoc
mixin _$ArticlesState {
  List<ArticleModel> get results => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticlesStateCopyWith<ArticlesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesStateCopyWith<$Res> {
  factory $ArticlesStateCopyWith(
          ArticlesState value, $Res Function(ArticlesState) then) =
      _$ArticlesStateCopyWithImpl<$Res>;
  $Res call({List<ArticleModel> results, Status status, String? errorMessage});
}

/// @nodoc
class _$ArticlesStateCopyWithImpl<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  _$ArticlesStateCopyWithImpl(this._value, this._then);

  final ArticlesState _value;
  // ignore: unused_field
  final $Res Function(ArticlesState) _then;

  @override
  $Res call({
    Object? results = freezed,
    Object? status = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ArticleModel>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ArticlesStateCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$ArticlesStateCopyWith(
          _ArticlesState value, $Res Function(_ArticlesState) then) =
      __$ArticlesStateCopyWithImpl<$Res>;
  @override
  $Res call({List<ArticleModel> results, Status status, String? errorMessage});
}

/// @nodoc
class __$ArticlesStateCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res>
    implements _$ArticlesStateCopyWith<$Res> {
  __$ArticlesStateCopyWithImpl(
      _ArticlesState _value, $Res Function(_ArticlesState) _then)
      : super(_value, (v) => _then(v as _ArticlesState));

  @override
  _ArticlesState get _value => super._value as _ArticlesState;

  @override
  $Res call({
    Object? results = freezed,
    Object? status = freezed,
    Object? errorMessage = freezed,
  }) {
    return _then(_ArticlesState(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ArticleModel>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      errorMessage: errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_ArticlesState implements _ArticlesState {
  _$_ArticlesState(
      {this.results = const [],
      this.status = Status.initial,
      this.errorMessage});

  @JsonKey()
  @override
  final List<ArticleModel> results;
  @JsonKey()
  @override
  final Status status;
  @override
  final String? errorMessage;

  @override
  String toString() {
    return 'ArticlesState(results: $results, status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ArticlesState &&
            const DeepCollectionEquality().equals(other.results, results) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(results),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$ArticlesStateCopyWith<_ArticlesState> get copyWith =>
      __$ArticlesStateCopyWithImpl<_ArticlesState>(this, _$identity);
}

abstract class _ArticlesState implements ArticlesState {
  factory _ArticlesState(
      {List<ArticleModel> results,
      Status status,
      String? errorMessage}) = _$_ArticlesState;

  @override
  List<ArticleModel> get results;
  @override
  Status get status;
  @override
  String? get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$ArticlesStateCopyWith<_ArticlesState> get copyWith =>
      throw _privateConstructorUsedError;
}
