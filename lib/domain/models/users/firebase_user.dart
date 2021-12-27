import 'package:freezed_annotation/freezed_annotation.dart';

part 'firebase_user.freezed.dart';
part 'firebase_user.g.dart';

@freezed
class FirebaseChatUser with _$FirebaseChatUser {
  const FirebaseChatUser._();

  factory FirebaseChatUser({
    @Default('') String id,
    @JsonKey(name: 'photo_url') String? photoUrl,
    @JsonKey(name: 'user_name') @Default('') String name,
    @JsonKey(name: 'user_email') @Default('') String email,
  }) = _FirebaseChatUser;

  factory FirebaseChatUser.fromJson(Map<String, dynamic> json) =>
      _$FirebaseChatUserFromJson(json);
}
