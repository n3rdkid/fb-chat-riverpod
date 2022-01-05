import 'package:freezed_annotation/freezed_annotation.dart';

part 'conversation_message.freezed.dart';
part 'conversation_message.g.dart';

@freezed
class ConversationMessage with _$ConversationMessage {
  const ConversationMessage._();
  factory ConversationMessage({
    @Default('') String id,
    @Default('') String senderId,
    @Default('') String receiverId,
    @Default('') String message,
    @JsonKey(name: 'sent_at') DateTime? sentAt,
  }) = _ConversationMessage;

  factory ConversationMessage.fromJson(Map<String, dynamic> json) =>
      _$ConversationMessageFromJson(json);

  Map<String, dynamic> toConversationParams() {
    return {
      'message': message,
      'senderId': senderId,
      'receiverId': receiverId,
      'sentAt': sentAt,
    };
  }
}
