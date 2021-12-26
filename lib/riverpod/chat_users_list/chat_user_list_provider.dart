import 'package:fb_chat_riverpod/domain/models/users/firebase_user.dart';
import 'package:fb_chat_riverpod/domain/services/firebase_chat_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final FutureProvider<List<FirebaseChatUser>> chatUserListProvider =
    FutureProvider(
  (ref) {
    return ref.read(firebaseChatServiceProvider).getUsers();
  },
);
