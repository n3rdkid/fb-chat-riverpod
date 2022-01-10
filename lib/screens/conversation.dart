import 'package:fb_chat_riverpod/domain/models/message/conversation_message.dart';
import 'package:fb_chat_riverpod/domain/services/firebase_chat_service.dart';
import 'package:fb_chat_riverpod/router/screen_args/conversation_args.dart';
import 'package:fb_chat_riverpod/ui/atoms/message.dart';
import 'package:fb_chat_riverpod/ui/organisms/page_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Conversations extends ConsumerStatefulWidget {
  Conversations({Key? key, required this.args}) : super(key: key);
  final ConversationScreenArgs args;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() {
    return _Conversations();
  }
}

class _Conversations extends ConsumerState<Conversations> {
  ScrollController _scrollController = ScrollController();
  List<ConversationMessage> messages = [];
  @override
  void initState() {
    super.initState();
    ref
        .read(firebaseChatServiceProvider)
        .getConversation('RvSZapV7VPZYP2vjiREu')
        .listen((event) {
      print(messages);
      if (messages.isEmpty && event.docs.isNotEmpty) {
        setState(() {
          messages = event.docs.fold(
              [],
              (previousValue, data) => [
                    ...previousValue,
                    ConversationMessage.fromJson({...data.data()}),
                  ]);
        });
      } else if (messages.isNotEmpty && event.docs.isNotEmpty) {
        addToMessage(ConversationMessage.fromJson({...event.docs.last.data()}));
      }
    });
  }

  void addToMessage(ConversationMessage msg) async {
    setState(() {
      messages = [...messages, msg];
    });
    await _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
        duration: Duration(milliseconds: 300),
        curve: Curves.easeOut);
  }

  get args => widget.args;
  final TextEditingController _messageController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: PageWrappper(
        title: 'Conversations',
        child: Container(
          child: Stack(
            children: [
              if (messages.isNotEmpty)
                ListView(
                  controller: _scrollController,
                  padding: EdgeInsets.fromLTRB(24, 24, 24, 100),
                  children: [
                    for (final conversation in messages)
                      Message(
                          isSent: conversation.isSent,
                          isSentByMe: true,
                          sentAt: DateTime.now(),
                          type: MessageType.text,
                          message: conversation.message)
                  ],
                ),
              Positioned(
                bottom: 0,
                right: 24,
                left: 24,
                child: Container(
                  color: Colors.white,
                  padding: const EdgeInsets.only(
                    bottom: 24,
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          controller: _messageController,
                          decoration: const InputDecoration(
                            label: Text('Send Message'),
                          ),
                        ),
                      ),
                      const SizedBox(width: 16),
                      IconButton(
                        onPressed: () async {
                          final message = _messageController.text.trim();
                          if (message.isNotEmpty) {
                            FocusScope.of(context).unfocus();
                            _messageController.text = '';
                            addToMessage(
                              ConversationMessage(
                                message: message,
                                receiverId: args.receiverId,
                                senderId: 'jE6rkzCymLeEXVOlKndU',
                                sentAt: DateTime.now(),
                              ),
                            );

                            ref.read(firebaseChatServiceProvider).sendMessage(
                                  'RvSZapV7VPZYP2vjiREu',
                                  ConversationMessage(
                                    message: message,
                                    receiverId: args.receiverId,
                                    senderId: 'jE6rkzCymLeEXVOlKndU',
                                    sentAt: DateTime.now(),
                                  ),
                                );
                          }
                        },
                        icon: const Icon(Icons.send, size: 24),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
