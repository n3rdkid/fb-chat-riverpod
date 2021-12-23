import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_states.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const AuthState._();
  const factory AuthState.initializing() = _AuthInitializing;
  const factory AuthState.loading() = _AuthLoading;
  const factory AuthState.error(String? err) = _AuthStateError;
  const factory AuthState.user(User? user) = _AuthStateUser;

  User? get user =>
      maybeWhen(orElse: () => null, user: (currentUser) => currentUser);

  get hasUser => user != null;
}
