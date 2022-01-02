import 'package:fb_chat_riverpod/router/screen_args/conversation_args.dart';
import 'package:fb_chat_riverpod/ui/atoms/message.dart';
import 'package:fb_chat_riverpod/ui/organisms/page_wrapper.dart';
import 'package:flutter/material.dart';

class Conversations extends StatelessWidget {
  const Conversations({Key? key, required this.args}) : super(key: key);
  final ConversationScreenArgs args;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: PageWrappper(
        title: 'Conversations',
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  label: const Text('Search'),
                ),
              ),
              Message(
                isSentByMe: true,
                sentAt: DateTime.now(),
                type: MessageType.text,
                message: 'HELP',
              ),
              Message(
                isSentByMe: false,
                sentAt: DateTime.now(),
                type: MessageType.text,
                message: 'HELP',
              )
            ],
          ),
        ),
      ),
    );
  }
}
