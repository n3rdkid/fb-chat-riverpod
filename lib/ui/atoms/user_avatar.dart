import 'package:flutter/widgets.dart';

class ChatAvatar extends StatelessWidget {
  const ChatAvatar({
    Key? key,
    required this.imageUrl,
  }) : super(key: key);
  final String imageUrl;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(32),
      child: Image.network(
        imageUrl,
        width: 64,
        height: 64,
      ),
    );
  }
}
