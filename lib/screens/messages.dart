import 'package:fb_chat_riverpod/router/screens.dart';
import 'package:fb_chat_riverpod/ui/molecules/message_tile.dart';
import 'package:fb_chat_riverpod/ui/organisms/page_wrapper.dart';
import 'package:flutter/material.dart';

class Messages extends StatelessWidget {
  const Messages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PageWrappper(
      title: 'Messages',
      child: ListView.separated(
          padding: const EdgeInsets.all(24),
          itemBuilder: (context, index) {
            return MessageTile(onTap: () {
              Navigator.pushNamed(context, Screens.ConversationPath);
            });
          },
          separatorBuilder: (context, index) => const SizedBox(height: 24),
          itemCount: 2),
    );
  }
}
