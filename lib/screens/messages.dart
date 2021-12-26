import 'package:fb_chat_riverpod/router/screens.dart';
import 'package:fb_chat_riverpod/ui/organisms/page_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Messages extends ConsumerWidget {
  const Messages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return PageWrappper(
      title: 'Messages',
      fab: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed(Screens.ChatUsersListPath);
        },
        child: const Icon(Icons.add),
      ),
      child: Column(
        children: [
          Expanded(
            child: ListView.separated(
              padding: const EdgeInsets.all(24),
              itemBuilder: (context, index) {
                return Container();
              },
              separatorBuilder: (context, index) => const SizedBox(height: 24),
              itemCount: 2,
            ),
          ),
        ],
      ),
    );
  }
}
