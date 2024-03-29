import 'package:fb_chat_riverpod/extensions/date_time.dart';
import 'package:flutter/material.dart';

enum MessageType { text, image, video, file }

class Message extends StatelessWidget {
  const Message({
    Key? key,
    required this.isSentByMe,
    required this.sentAt,
    required this.isSent,
    required this.type,
    required this.message,
  }) : super(key: key);
  final bool isSentByMe;
  final String message;
  final MessageType type;
  final DateTime sentAt;
  final bool isSent;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24),
      child: Row(
        mainAxisAlignment:
            isSentByMe ? MainAxisAlignment.end : MainAxisAlignment.start,
        children: [
          Wrap(
            crossAxisAlignment: WrapCrossAlignment.end,
            textDirection: isSentByMe ? TextDirection.ltr : TextDirection.rtl,
            children: [
              Text(isSent ? sentAt.toHourAndMinutes() : 'Sending ho ni ta'),
              Container(
                decoration: BoxDecoration(
                  color: isSent ? Colors.blue : Colors.grey,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(24),
                    topRight: Radius.circular(24),
                    bottomLeft: Radius.circular(24),
                    bottomRight: Radius.circular(24),
                  ),
                ),
                padding: const EdgeInsets.fromLTRB(24, 24, 24, 24),
                child: Text(
                  message,
                  style: const TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
