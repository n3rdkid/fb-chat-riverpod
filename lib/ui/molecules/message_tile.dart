import 'package:fb_chat_riverpod/ui/atoms/user_avatar.dart';
import 'package:flutter/material.dart';

class MessageTile extends StatelessWidget {
  const MessageTile({
    Key? key,
    required this.onTap,
    required this.name,
    required this.image,
    this.showLastMessage = true,
  }) : super(key: key);
  final Function() onTap;
  final String name;
  final String image;
  final bool showLastMessage;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: Colors.transparent,
        child: Row(
          children: [
            ChatAvatar(imageUrl: image),
            const SizedBox(width: 16),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
                if (showLastMessage)
                  Column(
                    children: const [
                      SizedBox(height: 8),
                      Text(
                        'This is the last message',
                        style: TextStyle(color: Colors.grey),
                      )
                    ],
                  ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
