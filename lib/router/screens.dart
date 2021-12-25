// ignore_for_file: constant_identifier_names

import 'package:fb_chat_riverpod/screens/conversation.dart';
import 'package:fb_chat_riverpod/screens/login.dart';
import 'package:fb_chat_riverpod/screens/messages.dart';
import 'package:flutter/widgets.dart';

typedef ScreensBuilder = Widget Function(Object? arguments);

class Screens {
  static const String SplashPath = '/splash';
  static const String LoginPath = '/login';
  static const String ConversationPath = '/conversation';
  static const String MessagesPath = '/messages';
// Map routeToScreen
  static final Map<String, ScreensBuilder> rts = <String, ScreensBuilder>{
    LoginPath: (context) => const LoginScreen(),
    ConversationPath: (context) => const Conversations(),
    MessagesPath: (context) => const Messages(),
  };
}
