// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _AuthInitializing initializing() {
    return const _AuthInitializing();
  }

  _AuthLoading loading() {
    return const _AuthLoading();
  }

  _AuthStateError error(String? err) {
    return _AuthStateError(
      err,
    );
  }

  _AuthStateUser user(User? user) {
    return _AuthStateUser(
      user,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializing,
    required TResult Function() loading,
    required TResult Function(String? err) error,
    required TResult Function(User? user) user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializing,
    TResult Function()? loading,
    TResult Function(String? err)? error,
    TResult Function(User? user)? user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializing,
    TResult Function()? loading,
    TResult Function(String? err)? error,
    TResult Function(User? user)? user,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitializing value) initializing,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_AuthStateError value) error,
    required TResult Function(_AuthStateUser value) user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthInitializing value)? initializing,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_AuthStateError value)? error,
    TResult Function(_AuthStateUser value)? user,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitializing value)? initializing,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_AuthStateError value)? error,
    TResult Function(_AuthStateUser value)? user,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;
}

/// @nodoc
abstract class _$AuthInitializingCopyWith<$Res> {
  factory _$AuthInitializingCopyWith(
          _AuthInitializing value, $Res Function(_AuthInitializing) then) =
      __$AuthInitializingCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthInitializingCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthInitializingCopyWith<$Res> {
  __$AuthInitializingCopyWithImpl(
      _AuthInitializing _value, $Res Function(_AuthInitializing) _then)
      : super(_value, (v) => _then(v as _AuthInitializing));

  @override
  _AuthInitializing get _value => super._value as _AuthInitializing;
}

/// @nodoc

class _$_AuthInitializing extends _AuthInitializing {
  const _$_AuthInitializing() : super._();

  @override
  String toString() {
    return 'AuthState.initializing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AuthInitializing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializing,
    required TResult Function() loading,
    required TResult Function(String? err) error,
    required TResult Function(User? user) user,
  }) {
    return initializing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializing,
    TResult Function()? loading,
    TResult Function(String? err)? error,
    TResult Function(User? user)? user,
  }) {
    return initializing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializing,
    TResult Function()? loading,
    TResult Function(String? err)? error,
    TResult Function(User? user)? user,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitializing value) initializing,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_AuthStateError value) error,
    required TResult Function(_AuthStateUser value) user,
  }) {
    return initializing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthInitializing value)? initializing,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_AuthStateError value)? error,
    TResult Function(_AuthStateUser value)? user,
  }) {
    return initializing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitializing value)? initializing,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_AuthStateError value)? error,
    TResult Function(_AuthStateUser value)? user,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(this);
    }
    return orElse();
  }
}

abstract class _AuthInitializing extends AuthState {
  const factory _AuthInitializing() = _$_AuthInitializing;
  const _AuthInitializing._() : super._();
}

/// @nodoc
abstract class _$AuthLoadingCopyWith<$Res> {
  factory _$AuthLoadingCopyWith(
          _AuthLoading value, $Res Function(_AuthLoading) then) =
      __$AuthLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthLoadingCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthLoadingCopyWith<$Res> {
  __$AuthLoadingCopyWithImpl(
      _AuthLoading _value, $Res Function(_AuthLoading) _then)
      : super(_value, (v) => _then(v as _AuthLoading));

  @override
  _AuthLoading get _value => super._value as _AuthLoading;
}

/// @nodoc

class _$_AuthLoading extends _AuthLoading {
  const _$_AuthLoading() : super._();

  @override
  String toString() {
    return 'AuthState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AuthLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializing,
    required TResult Function() loading,
    required TResult Function(String? err) error,
    required TResult Function(User? user) user,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializing,
    TResult Function()? loading,
    TResult Function(String? err)? error,
    TResult Function(User? user)? user,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializing,
    TResult Function()? loading,
    TResult Function(String? err)? error,
    TResult Function(User? user)? user,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitializing value) initializing,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_AuthStateError value) error,
    required TResult Function(_AuthStateUser value) user,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthInitializing value)? initializing,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_AuthStateError value)? error,
    TResult Function(_AuthStateUser value)? user,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitializing value)? initializing,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_AuthStateError value)? error,
    TResult Function(_AuthStateUser value)? user,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AuthLoading extends AuthState {
  const factory _AuthLoading() = _$_AuthLoading;
  const _AuthLoading._() : super._();
}

/// @nodoc
abstract class _$AuthStateErrorCopyWith<$Res> {
  factory _$AuthStateErrorCopyWith(
          _AuthStateError value, $Res Function(_AuthStateError) then) =
      __$AuthStateErrorCopyWithImpl<$Res>;
  $Res call({String? err});
}

/// @nodoc
class __$AuthStateErrorCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateErrorCopyWith<$Res> {
  __$AuthStateErrorCopyWithImpl(
      _AuthStateError _value, $Res Function(_AuthStateError) _then)
      : super(_value, (v) => _then(v as _AuthStateError));

  @override
  _AuthStateError get _value => super._value as _AuthStateError;

  @override
  $Res call({
    Object? err = freezed,
  }) {
    return _then(_AuthStateError(
      err == freezed
          ? _value.err
          : err // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_AuthStateError extends _AuthStateError {
  const _$_AuthStateError(this.err) : super._();

  @override
  final String? err;

  @override
  String toString() {
    return 'AuthState.error(err: $err)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthStateError &&
            const DeepCollectionEquality().equals(other.err, err));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(err));

  @JsonKey(ignore: true)
  @override
  _$AuthStateErrorCopyWith<_AuthStateError> get copyWith =>
      __$AuthStateErrorCopyWithImpl<_AuthStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializing,
    required TResult Function() loading,
    required TResult Function(String? err) error,
    required TResult Function(User? user) user,
  }) {
    return error(err);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializing,
    TResult Function()? loading,
    TResult Function(String? err)? error,
    TResult Function(User? user)? user,
  }) {
    return error?.call(err);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializing,
    TResult Function()? loading,
    TResult Function(String? err)? error,
    TResult Function(User? user)? user,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(err);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitializing value) initializing,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_AuthStateError value) error,
    required TResult Function(_AuthStateUser value) user,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthInitializing value)? initializing,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_AuthStateError value)? error,
    TResult Function(_AuthStateUser value)? user,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitializing value)? initializing,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_AuthStateError value)? error,
    TResult Function(_AuthStateUser value)? user,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AuthStateError extends AuthState {
  const factory _AuthStateError(String? err) = _$_AuthStateError;
  const _AuthStateError._() : super._();

  String? get err;
  @JsonKey(ignore: true)
  _$AuthStateErrorCopyWith<_AuthStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AuthStateUserCopyWith<$Res> {
  factory _$AuthStateUserCopyWith(
          _AuthStateUser value, $Res Function(_AuthStateUser) then) =
      __$AuthStateUserCopyWithImpl<$Res>;
  $Res call({User? user});
}

/// @nodoc
class __$AuthStateUserCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateUserCopyWith<$Res> {
  __$AuthStateUserCopyWithImpl(
      _AuthStateUser _value, $Res Function(_AuthStateUser) _then)
      : super(_value, (v) => _then(v as _AuthStateUser));

  @override
  _AuthStateUser get _value => super._value as _AuthStateUser;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_AuthStateUser(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User?,
    ));
  }
}

/// @nodoc

class _$_AuthStateUser extends _AuthStateUser {
  const _$_AuthStateUser(this.user) : super._();

  @override
  final User? user;

  @override
  String toString() {
    return 'AuthState.user(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthStateUser &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$AuthStateUserCopyWith<_AuthStateUser> get copyWith =>
      __$AuthStateUserCopyWithImpl<_AuthStateUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initializing,
    required TResult Function() loading,
    required TResult Function(String? err) error,
    required TResult Function(User? user) user,
  }) {
    return user(this.user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initializing,
    TResult Function()? loading,
    TResult Function(String? err)? error,
    TResult Function(User? user)? user,
  }) {
    return user?.call(this.user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initializing,
    TResult Function()? loading,
    TResult Function(String? err)? error,
    TResult Function(User? user)? user,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(this.user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthInitializing value) initializing,
    required TResult Function(_AuthLoading value) loading,
    required TResult Function(_AuthStateError value) error,
    required TResult Function(_AuthStateUser value) user,
  }) {
    return user(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthInitializing value)? initializing,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_AuthStateError value)? error,
    TResult Function(_AuthStateUser value)? user,
  }) {
    return user?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthInitializing value)? initializing,
    TResult Function(_AuthLoading value)? loading,
    TResult Function(_AuthStateError value)? error,
    TResult Function(_AuthStateUser value)? user,
    required TResult orElse(),
  }) {
    if (user != null) {
      return user(this);
    }
    return orElse();
  }
}

abstract class _AuthStateUser extends AuthState {
  const factory _AuthStateUser(User? user) = _$_AuthStateUser;
  const _AuthStateUser._() : super._();

  User? get user;
  @JsonKey(ignore: true)
  _$AuthStateUserCopyWith<_AuthStateUser> get copyWith =>
      throw _privateConstructorUsedError;
}
