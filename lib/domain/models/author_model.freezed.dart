// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'author_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthorModel _$AuthorModelFromJson(Map<String, dynamic> json) {
  return _AuthorModel.fromJson(json);
}

/// @nodoc
mixin _$AuthorModel {
  int get id => throw _privateConstructorUsedError;
  String get picture => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorModelCopyWith<AuthorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorModelCopyWith<$Res> {
  factory $AuthorModelCopyWith(
          AuthorModel value, $Res Function(AuthorModel) then) =
      _$AuthorModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String picture,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName});
}

/// @nodoc
class _$AuthorModelCopyWithImpl<$Res> implements $AuthorModelCopyWith<$Res> {
  _$AuthorModelCopyWithImpl(this._value, this._then);

  final AuthorModel _value;
  // ignore: unused_field
  final $Res Function(AuthorModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? picture = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthorModelCopyWith<$Res>
    implements $AuthorModelCopyWith<$Res> {
  factory _$$_AuthorModelCopyWith(
          _$_AuthorModel value, $Res Function(_$_AuthorModel) then) =
      __$$_AuthorModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String picture,
      @JsonKey(name: 'first_name') String firstName,
      @JsonKey(name: 'last_name') String lastName});
}

/// @nodoc
class __$$_AuthorModelCopyWithImpl<$Res> extends _$AuthorModelCopyWithImpl<$Res>
    implements _$$_AuthorModelCopyWith<$Res> {
  __$$_AuthorModelCopyWithImpl(
      _$_AuthorModel _value, $Res Function(_$_AuthorModel) _then)
      : super(_value, (v) => _then(v as _$_AuthorModel));

  @override
  _$_AuthorModel get _value => super._value as _$_AuthorModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? picture = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_$_AuthorModel(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthorModel extends _AuthorModel {
  _$_AuthorModel(
      this.id,
      this.picture,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName)
      : super._();

  factory _$_AuthorModel.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorModelFromJson(json);

  @override
  final int id;
  @override
  final String picture;
  @override
  @JsonKey(name: 'first_name')
  final String firstName;
  @override
  @JsonKey(name: 'last_name')
  final String lastName;

  @override
  String toString() {
    return 'AuthorModel(id: $id, picture: $picture, firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthorModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.picture, picture) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(picture),
      const DeepCollectionEquality().hash(firstName),
      const DeepCollectionEquality().hash(lastName));

  @JsonKey(ignore: true)
  @override
  _$$_AuthorModelCopyWith<_$_AuthorModel> get copyWith =>
      __$$_AuthorModelCopyWithImpl<_$_AuthorModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorModelToJson(
      this,
    );
  }
}

abstract class _AuthorModel extends AuthorModel {
  factory _AuthorModel(
      final int id,
      final String picture,
      @JsonKey(name: 'first_name') final String firstName,
      @JsonKey(name: 'last_name') final String lastName) = _$_AuthorModel;
  _AuthorModel._() : super._();

  factory _AuthorModel.fromJson(Map<String, dynamic> json) =
      _$_AuthorModel.fromJson;

  @override
  int get id;
  @override
  String get picture;
  @override
  @JsonKey(name: 'first_name')
  String get firstName;
  @override
  @JsonKey(name: 'last_name')
  String get lastName;
  @override
  @JsonKey(ignore: true)
  _$$_AuthorModelCopyWith<_$_AuthorModel> get copyWith =>
      throw _privateConstructorUsedError;
}
