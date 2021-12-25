import 'package:fb_chat_riverpod/ui/atoms/user_avatar.dart';
import 'package:flutter/material.dart';

class MessageTile extends StatelessWidget {
  const MessageTile({
    Key? key,
    required this.onTap,
  }) : super(key: key);
  final Function() onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: Colors.transparent,
        child: Row(
          children: [
            const ChatAvatar(),
            const SizedBox(width: 16),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Saurav',
                  style: TextStyle(color: Colors.black),
                ),
                SizedBox(height: 8),
                Text(
                  'This is the last message',
                  style: TextStyle(color: Colors.grey),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
