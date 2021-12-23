import 'dart:async';

import 'package:fb_chat_riverpod/domain/services/firebase_auth_service.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AuthNotifier extends StateNotifier {
  AuthNotifier(this._read) : super(0) {
    _$authStateChange?.cancel();
    _$authStateChange =
        _read(firebaseAuthProvider).authStateChanges().listen((event) {
      print(event);
    });
  }
  StreamSubscription<User?>? _$authStateChange;
  final Reader _read;
}
