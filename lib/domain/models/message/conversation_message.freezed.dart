// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'conversation_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConversationMessage _$ConversationMessageFromJson(Map<String, dynamic> json) {
  return _ConversationMessage.fromJson(json);
}

/// @nodoc
class _$ConversationMessageTearOff {
  const _$ConversationMessageTearOff();

  _ConversationMessage call(
      {String id = '',
      String senderId = '',
      String receiverId = '',
      String message = '',
      DateTime? sentAt}) {
    return _ConversationMessage(
      id: id,
      senderId: senderId,
      receiverId: receiverId,
      message: message,
      sentAt: sentAt,
    );
  }

  ConversationMessage fromJson(Map<String, Object?> json) {
    return ConversationMessage.fromJson(json);
  }
}

/// @nodoc
const $ConversationMessage = _$ConversationMessageTearOff();

/// @nodoc
mixin _$ConversationMessage {
  String get id => throw _privateConstructorUsedError;
  String get senderId => throw _privateConstructorUsedError;
  String get receiverId => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  DateTime? get sentAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConversationMessageCopyWith<ConversationMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationMessageCopyWith<$Res> {
  factory $ConversationMessageCopyWith(
          ConversationMessage value, $Res Function(ConversationMessage) then) =
      _$ConversationMessageCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String senderId,
      String receiverId,
      String message,
      DateTime? sentAt});
}

/// @nodoc
class _$ConversationMessageCopyWithImpl<$Res>
    implements $ConversationMessageCopyWith<$Res> {
  _$ConversationMessageCopyWithImpl(this._value, this._then);

  final ConversationMessage _value;
  // ignore: unused_field
  final $Res Function(ConversationMessage) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? senderId = freezed,
    Object? receiverId = freezed,
    Object? message = freezed,
    Object? sentAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: senderId == freezed
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      receiverId: receiverId == freezed
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      sentAt: sentAt == freezed
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$ConversationMessageCopyWith<$Res>
    implements $ConversationMessageCopyWith<$Res> {
  factory _$ConversationMessageCopyWith(_ConversationMessage value,
          $Res Function(_ConversationMessage) then) =
      __$ConversationMessageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String senderId,
      String receiverId,
      String message,
      DateTime? sentAt});
}

/// @nodoc
class __$ConversationMessageCopyWithImpl<$Res>
    extends _$ConversationMessageCopyWithImpl<$Res>
    implements _$ConversationMessageCopyWith<$Res> {
  __$ConversationMessageCopyWithImpl(
      _ConversationMessage _value, $Res Function(_ConversationMessage) _then)
      : super(_value, (v) => _then(v as _ConversationMessage));

  @override
  _ConversationMessage get _value => super._value as _ConversationMessage;

  @override
  $Res call({
    Object? id = freezed,
    Object? senderId = freezed,
    Object? receiverId = freezed,
    Object? message = freezed,
    Object? sentAt = freezed,
  }) {
    return _then(_ConversationMessage(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      senderId: senderId == freezed
          ? _value.senderId
          : senderId // ignore: cast_nullable_to_non_nullable
              as String,
      receiverId: receiverId == freezed
          ? _value.receiverId
          : receiverId // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      sentAt: sentAt == freezed
          ? _value.sentAt
          : sentAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ConversationMessage extends _ConversationMessage {
  _$_ConversationMessage(
      {this.id = '',
      this.senderId = '',
      this.receiverId = '',
      this.message = '',
      this.sentAt})
      : super._();

  factory _$_ConversationMessage.fromJson(Map<String, dynamic> json) =>
      _$$_ConversationMessageFromJson(json);

  @JsonKey()
  @override
  final String id;
  @JsonKey()
  @override
  final String senderId;
  @JsonKey()
  @override
  final String receiverId;
  @JsonKey()
  @override
  final String message;
  @override
  final DateTime? sentAt;

  @override
  String toString() {
    return 'ConversationMessage(id: $id, senderId: $senderId, receiverId: $receiverId, message: $message, sentAt: $sentAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConversationMessage &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.senderId, senderId) &&
            const DeepCollectionEquality()
                .equals(other.receiverId, receiverId) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.sentAt, sentAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(senderId),
      const DeepCollectionEquality().hash(receiverId),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(sentAt));

  @JsonKey(ignore: true)
  @override
  _$ConversationMessageCopyWith<_ConversationMessage> get copyWith =>
      __$ConversationMessageCopyWithImpl<_ConversationMessage>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConversationMessageToJson(this);
  }
}

abstract class _ConversationMessage extends ConversationMessage {
  factory _ConversationMessage(
      {String id,
      String senderId,
      String receiverId,
      String message,
      DateTime? sentAt}) = _$_ConversationMessage;
  _ConversationMessage._() : super._();

  factory _ConversationMessage.fromJson(Map<String, dynamic> json) =
      _$_ConversationMessage.fromJson;

  @override
  String get id;
  @override
  String get senderId;
  @override
  String get receiverId;
  @override
  String get message;
  @override
  DateTime? get sentAt;
  @override
  @JsonKey(ignore: true)
  _$ConversationMessageCopyWith<_ConversationMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
