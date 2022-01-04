import 'package:fb_chat_riverpod/domain/models/message/conversation_message.dart';
import 'package:fb_chat_riverpod/domain/services/firebase_chat_service.dart';
import 'package:fb_chat_riverpod/router/screen_args/conversation_args.dart';
import 'package:fb_chat_riverpod/ui/organisms/page_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Conversations extends ConsumerWidget {
  Conversations({Key? key, required this.args}) : super(key: key);
  final ConversationScreenArgs args;
  final TextEditingController _messageController = TextEditingController();
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: PageWrappper(
        title: 'Conversations',
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Container(
            child: Stack(
              children: [
                Positioned(
                  bottom: 24,
                  right: 0,
                  left: 0,
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          controller: _messageController,
                          decoration: const InputDecoration(
                            label: Text('Send Message'),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      IconButton(
                        onPressed: () async {
                          final message = _messageController.text.trim();
                          if (message.isNotEmpty) {
                            _messageController.text = '';
                            await ref
                                .read(firebaseChatServiceProvider)
                                .sendMessage(
                                  'hRjTvt3rxkQFQyzE1hzS',
                                  ConversationMessage(
                                    message: message,
                                    receiverId: args.receiverId,
                                    senderId: 'jE6rkzCymLeEXVOlKndU',
                                    sentAt: DateTime.now(),
                                  ),
                                );
                          }
                        },
                        icon: const Icon(Icons.send, size: 24),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
