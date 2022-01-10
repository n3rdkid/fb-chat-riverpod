// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'conversation_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ConversationMessage _$$_ConversationMessageFromJson(
        Map<String, dynamic> json) =>
    _$_ConversationMessage(
      reconsileId: json['reconsileId'] as String? ?? '',
      isSent: json['isSent'] as bool? ?? false,
      id: json['id'] as String? ?? '',
      senderId: json['senderId'] as String? ?? '',
      receiverId: json['receiverId'] as String? ?? '',
      message: json['message'] as String? ?? '',
      sentAt: json['sent_at'] == null
          ? null
          : DateTime.parse(json['sent_at'] as String),
    );

Map<String, dynamic> _$$_ConversationMessageToJson(
        _$_ConversationMessage instance) =>
    <String, dynamic>{
      'reconsileId': instance.reconsileId,
      'isSent': instance.isSent,
      'id': instance.id,
      'senderId': instance.senderId,
      'receiverId': instance.receiverId,
      'message': instance.message,
      'sent_at': instance.sentAt?.toIso8601String(),
    };
