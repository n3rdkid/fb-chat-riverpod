// ignore_for_file: constant_identifier_names

import 'package:fb_chat_riverpod/router/screen_args/conversation_args.dart';
import 'package:fb_chat_riverpod/screens/chat_users_list.dart';
import 'package:fb_chat_riverpod/screens/conversation.dart';
import 'package:fb_chat_riverpod/screens/login.dart';
import 'package:fb_chat_riverpod/screens/messages.dart';
import 'package:flutter/widgets.dart';

typedef ScreensBuilder = Widget Function(dynamic arguments);

class Screens {
  static const String SplashPath = '/splash';
  static const String LoginPath = '/login';
  static const String ConversationPath = '/conversation';
  static const String MessagesPath = '/messages';
  static const String ChatUsersListPath = '/chat-users-list';
// Map routeToScreen
  static final Map<String, ScreensBuilder> rts = <String, ScreensBuilder>{
    LoginPath: (_) => const LoginScreen(),
    ConversationPath: (args) =>
        Conversations(args: args as ConversationScreenArgs),
    MessagesPath: (args) => const Messages(),
    ChatUsersListPath: (_) => const ChatUsersList(),
  };
}
