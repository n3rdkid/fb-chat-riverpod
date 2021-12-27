import 'package:fb_chat_riverpod/router/screen_args/conversation_args.dart';
import 'package:fb_chat_riverpod/ui/organisms/page_wrapper.dart';
import 'package:flutter/material.dart';

class Conversations extends StatelessWidget {
  const Conversations({Key? key, required this.args}) : super(key: key);
  final ConversationScreenArgs args;
  @override
  Widget build(BuildContext context) {
    return PageWrappper(
      title: 'Conversations',
      child: Container(color: Colors.red),
    );
  }
}
