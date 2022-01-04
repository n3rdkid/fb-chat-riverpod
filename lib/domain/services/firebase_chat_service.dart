import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fb_chat_riverpod/domain/models/message/conversation_message.dart';
import 'package:fb_chat_riverpod/domain/models/users/firebase_user.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Provider<FirebaseFirestore> fireStoreProvider =
    Provider((ref) => FirebaseFirestore.instance);
Provider<FirebaseChatService> firebaseChatServiceProvider =
    Provider((ref) => FirebaseChatService(ref.read));

class FirebaseChatService {
  FirebaseChatService(this._read);
  final Reader _read;

  Future<List<FirebaseChatUser>> getUsers() async {
    QuerySnapshot<Map<String, dynamic>> querySnapshot =
        await _read(fireStoreProvider).collection('users').get();
    final List<FirebaseChatUser> usersList = querySnapshot.docs.fold(
      [],
      (previousValue, data) => [
        ...previousValue,
        FirebaseChatUser.fromJson({'id': data.id, ...data.data()}),
      ],
    );

    return usersList;
  }

  Future<void> sendMessage(
      String conversationId, ConversationMessage msg) async {
    await _read(fireStoreProvider)
        .collection('/conversations/$conversationId/messages')
        .add(
          msg.toConversationParams(),
        );
  }
}
