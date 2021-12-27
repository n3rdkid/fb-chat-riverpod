import 'dart:async';

import 'package:fb_chat_riverpod/domain/services/firebase_auth_service.dart';
import 'package:fb_chat_riverpod/riverpod/auth/auth_states.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final StateNotifierProvider<AuthNotifier, AuthState> authNotifier =
    StateNotifierProvider<AuthNotifier, AuthState>(
        (ref) => AuthNotifier(ref.read));

class AuthNotifier extends StateNotifier<AuthState> {
  AuthNotifier(this._read) : super(const AuthState.initializing()) {
    _$authStateChange?.cancel();
    _$authStateChange =
        _read(firebaseAuthServiceProvider).authStateChanges.listen(
      (User? user) {
        if (user != null) {
          state = AuthState.user(user);
        }
        state = const AuthState.initializing();
      },
    );
  }
  StreamSubscription<User?>? _$authStateChange;
  final Reader _read;

  Future<void> signOut() {
    return _read(firebaseAuthServiceProvider).signOut();
  }
}
