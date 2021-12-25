import 'package:flutter/material.dart';

class Conversations extends StatelessWidget {
  const Conversations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Conversations'),
        actions: [],
      ),
      body: Container(
        child: Text('Conversation'),
      ),
    );
  }
}
