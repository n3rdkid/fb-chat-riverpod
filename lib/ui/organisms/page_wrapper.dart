import 'package:fb_chat_riverpod/riverpod/auth/auth_notifier.dart';
import 'package:fb_chat_riverpod/router/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class PageWrappper extends ConsumerWidget {
  const PageWrappper({
    Key? key,
    required this.title,
    required this.child,
    this.fab,
  }) : super(key: key);

  final String title;
  final Widget child;
  final Widget? fab;
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: [
          IconButton(
            onPressed: () async {
              await ref.read(authNotifier.notifier).signOut();
              Navigator.pushNamedAndRemoveUntil(context, Screens.LoginPath,
                  (route) => route == Screens.LoginPath);
            },
            icon: const Icon(Icons.logout),
          )
        ],
      ),
      body: SafeArea(
        child: child,
      ),
      floatingActionButton: fab,
    );
  }
}
