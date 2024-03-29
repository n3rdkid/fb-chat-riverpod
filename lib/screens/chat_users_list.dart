import 'package:fb_chat_riverpod/riverpod/chat_users_list/chat_user_list_provider.dart';
import 'package:fb_chat_riverpod/router/screen_args/conversation_args.dart';
import 'package:fb_chat_riverpod/router/screens.dart';
import 'package:fb_chat_riverpod/ui/atoms/loading_indicator.dart';
import 'package:fb_chat_riverpod/ui/molecules/message_tile.dart';
import 'package:fb_chat_riverpod/ui/organisms/page_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ChatUsersList extends ConsumerWidget {
  const ChatUsersList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(chatUserListProvider);
    return PageWrappper(
      title: 'Send message to...',
      child: Column(
        children: [
          state.maybeWhen(
              orElse: () => const Text("Error"),
              loading: () => const LoadingIndicator(),
              data: (users) {
                return Expanded(
                  child: ListView.separated(
                    padding: const EdgeInsets.all(24),
                    itemBuilder: (context, index) {
                      final user = users[index];
                      return MessageTile(
                        name: user.name,
                        image: user.photoUrl ?? '',
                        onTap: () {
                          Navigator.pushNamed(
                            context,
                            Screens.ConversationPath,
                            arguments: ConversationScreenArgs(
                              receiverId: user.id,
                              receiverName: user.name,
                              receiverImage: user.photoUrl ?? '',
                            ),
                          );
                        },
                        showLastMessage: false,
                      );
                    },
                    separatorBuilder: (context, index) =>
                        const SizedBox(height: 16),
                    itemCount: users.length,
                  ),
                );
              })
        ],
      ),
    );
  }
}
