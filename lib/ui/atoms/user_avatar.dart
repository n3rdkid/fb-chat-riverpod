import 'package:flutter/widgets.dart';

class ChatAvatar extends StatelessWidget {
  const ChatAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(32),
      child: Image.network(
        'https://i.pravatar.cc/64',
        width: 64,
        height: 64,
      ),
    );
  }
}
