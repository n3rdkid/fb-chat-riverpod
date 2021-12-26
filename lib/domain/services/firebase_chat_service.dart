import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

Provider<FirebaseFirestore> fireStoreProvider =
    Provider((ref) => FirebaseFirestore.instance);

class FirebaseChatService {}
