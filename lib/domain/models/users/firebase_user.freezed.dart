// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'firebase_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FirebaseChatUser _$FirebaseChatUserFromJson(Map<String, dynamic> json) {
  return _FirebaseChatUser.fromJson(json);
}

/// @nodoc
class _$FirebaseChatUserTearOff {
  const _$FirebaseChatUserTearOff();

  _FirebaseChatUser call(
      {String id = '',
      @JsonKey(name: 'photo_url') String? photoUrl,
      @JsonKey(name: 'user_name') String name = '',
      @JsonKey(name: 'user_email') String email = ''}) {
    return _FirebaseChatUser(
      id: id,
      photoUrl: photoUrl,
      name: name,
      email: email,
    );
  }

  FirebaseChatUser fromJson(Map<String, Object?> json) {
    return FirebaseChatUser.fromJson(json);
  }
}

/// @nodoc
const $FirebaseChatUser = _$FirebaseChatUserTearOff();

/// @nodoc
mixin _$FirebaseChatUser {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo_url')
  String? get photoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_email')
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirebaseChatUserCopyWith<FirebaseChatUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseChatUserCopyWith<$Res> {
  factory $FirebaseChatUserCopyWith(
          FirebaseChatUser value, $Res Function(FirebaseChatUser) then) =
      _$FirebaseChatUserCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'photo_url') String? photoUrl,
      @JsonKey(name: 'user_name') String name,
      @JsonKey(name: 'user_email') String email});
}

/// @nodoc
class _$FirebaseChatUserCopyWithImpl<$Res>
    implements $FirebaseChatUserCopyWith<$Res> {
  _$FirebaseChatUserCopyWithImpl(this._value, this._then);

  final FirebaseChatUser _value;
  // ignore: unused_field
  final $Res Function(FirebaseChatUser) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? photoUrl = freezed,
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FirebaseChatUserCopyWith<$Res>
    implements $FirebaseChatUserCopyWith<$Res> {
  factory _$FirebaseChatUserCopyWith(
          _FirebaseChatUser value, $Res Function(_FirebaseChatUser) then) =
      __$FirebaseChatUserCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'photo_url') String? photoUrl,
      @JsonKey(name: 'user_name') String name,
      @JsonKey(name: 'user_email') String email});
}

/// @nodoc
class __$FirebaseChatUserCopyWithImpl<$Res>
    extends _$FirebaseChatUserCopyWithImpl<$Res>
    implements _$FirebaseChatUserCopyWith<$Res> {
  __$FirebaseChatUserCopyWithImpl(
      _FirebaseChatUser _value, $Res Function(_FirebaseChatUser) _then)
      : super(_value, (v) => _then(v as _FirebaseChatUser));

  @override
  _FirebaseChatUser get _value => super._value as _FirebaseChatUser;

  @override
  $Res call({
    Object? id = freezed,
    Object? photoUrl = freezed,
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_FirebaseChatUser(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: photoUrl == freezed
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FirebaseChatUser extends _FirebaseChatUser {
  _$_FirebaseChatUser(
      {this.id = '',
      @JsonKey(name: 'photo_url') this.photoUrl,
      @JsonKey(name: 'user_name') this.name = '',
      @JsonKey(name: 'user_email') this.email = ''})
      : super._();

  factory _$_FirebaseChatUser.fromJson(Map<String, dynamic> json) =>
      _$$_FirebaseChatUserFromJson(json);

  @JsonKey()
  @override
  final String id;
  @override
  @JsonKey(name: 'photo_url')
  final String? photoUrl;
  @override
  @JsonKey(name: 'user_name')
  final String name;
  @override
  @JsonKey(name: 'user_email')
  final String email;

  @override
  String toString() {
    return 'FirebaseChatUser(id: $id, photoUrl: $photoUrl, name: $name, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FirebaseChatUser &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.photoUrl, photoUrl) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(photoUrl),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$FirebaseChatUserCopyWith<_FirebaseChatUser> get copyWith =>
      __$FirebaseChatUserCopyWithImpl<_FirebaseChatUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FirebaseChatUserToJson(this);
  }
}

abstract class _FirebaseChatUser extends FirebaseChatUser {
  factory _FirebaseChatUser(
      {String id,
      @JsonKey(name: 'photo_url') String? photoUrl,
      @JsonKey(name: 'user_name') String name,
      @JsonKey(name: 'user_email') String email}) = _$_FirebaseChatUser;
  _FirebaseChatUser._() : super._();

  factory _FirebaseChatUser.fromJson(Map<String, dynamic> json) =
      _$_FirebaseChatUser.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'photo_url')
  String? get photoUrl;
  @override
  @JsonKey(name: 'user_name')
  String get name;
  @override
  @JsonKey(name: 'user_email')
  String get email;
  @override
  @JsonKey(ignore: true)
  _$FirebaseChatUserCopyWith<_FirebaseChatUser> get copyWith =>
      throw _privateConstructorUsedError;
}
