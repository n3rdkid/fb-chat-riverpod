import 'package:fb_chat_riverpod/domain/models/users/firebase_user.dart';
import 'package:fb_chat_riverpod/domain/services/firebase_chat_service.dart';
import 'package:fb_chat_riverpod/ui/molecules/message_tile.dart';
import 'package:fb_chat_riverpod/ui/organisms/page_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ChatUsersList extends ConsumerWidget {
  const ChatUsersList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return PageWrappper(
      title: 'Send message to...',
      child: Column(
        children: [
          Expanded(
            child: FutureBuilder<List<FirebaseChatUser>>(
              future: ref.read(firebaseChatServiceProvider).getUsers(),
              builder:
                  (context, AsyncSnapshot<List<FirebaseChatUser>> snapshot) {
                if (snapshot.hasData &&
                    snapshot.connectionState == ConnectionState.done) {
                  final data = snapshot.data;
                  return ListView.separated(
                    padding: const EdgeInsets.all(24),
                    itemBuilder: (context, index) {
                      return MessageTile(
                        name: data?[index].name ?? '',
                        image: data?[index].photoUrl ?? '',
                        onTap: () {},
                        showLastMessage: false,
                      );
                    },
                    separatorBuilder: (context, index) =>
                        const SizedBox(height: 16),
                    itemCount: data?.length ?? 0,
                  );
                }
                return Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    width: double.infinity,
                    child: const CircularProgressIndicator());
              },
            ),
          )
        ],
      ),
    );
  }
}
