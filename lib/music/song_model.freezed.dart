// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SongModel _$SongModelFromJson(Map<String, dynamic> json) {
  return _SongModel.fromJson(json);
}

/// @nodoc
mixin _$SongModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SongModelCopyWith<SongModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongModelCopyWith<$Res> {
  factory $SongModelCopyWith(SongModel value, $Res Function(SongModel) then) =
      _$SongModelCopyWithImpl<$Res, SongModel>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SongModelCopyWithImpl<$Res, $Val extends SongModel>
    implements $SongModelCopyWith<$Res> {
  _$SongModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongModelImplCopyWith<$Res>
    implements $SongModelCopyWith<$Res> {
  factory _$$SongModelImplCopyWith(
          _$SongModelImpl value, $Res Function(_$SongModelImpl) then) =
      __$$SongModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$SongModelImplCopyWithImpl<$Res>
    extends _$SongModelCopyWithImpl<$Res, _$SongModelImpl>
    implements _$$SongModelImplCopyWith<$Res> {
  __$$SongModelImplCopyWithImpl(
      _$SongModelImpl _value, $Res Function(_$SongModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$SongModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SongModelImpl implements _SongModel {
  const _$SongModelImpl({required this.id, required this.name});

  factory _$SongModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'SongModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SongModelImplCopyWith<_$SongModelImpl> get copyWith =>
      __$$SongModelImplCopyWithImpl<_$SongModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongModelImplToJson(
      this,
    );
  }
}

abstract class _SongModel implements SongModel {
  const factory _SongModel(
      {required final String id, required final String name}) = _$SongModelImpl;

  factory _SongModel.fromJson(Map<String, dynamic> json) =
      _$SongModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SongModelImplCopyWith<_$SongModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
