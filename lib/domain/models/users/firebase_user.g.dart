// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firebase_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FirebaseChatUser _$$_FirebaseChatUserFromJson(Map<String, dynamic> json) =>
    _$_FirebaseChatUser(
      photoUrl: json['photo_url'] as String?,
      name: json['user_name'] as String? ?? '',
      email: json['user_email'] as String? ?? '',
    );

Map<String, dynamic> _$$_FirebaseChatUserToJson(_$_FirebaseChatUser instance) =>
    <String, dynamic>{
      'photo_url': instance.photoUrl,
      'user_name': instance.name,
      'user_email': instance.email,
    };
