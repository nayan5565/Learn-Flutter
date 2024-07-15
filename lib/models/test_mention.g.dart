// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TestMentionImpl _$$TestMentionImplFromJson(Map<String, dynamic> json) =>
    _$TestMentionImpl(
      mentions: (json['mentions'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : TestMentionMentions.fromJson(e as Map<String, dynamic>))
          .toList(),
      taggings: (json['taggings'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : TestMentionTaggings.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TestMentionImplToJson(_$TestMentionImpl instance) =>
    <String, dynamic>{
      'mentions': instance.mentions,
      'taggings': instance.taggings,
    };

_$TestMentionMentionsImpl _$$TestMentionMentionsImplFromJson(
        Map<String, dynamic> json) =>
    _$TestMentionMentionsImpl(
      mentionIdentifier: json['mention_identifier'] as String?,
      userId: (json['user_id'] as num?)?.toInt(),
      fullName: json['fullName'] as String?,
      profileImg: json['profileImg'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$TestMentionMentionsImplToJson(
        _$TestMentionMentionsImpl instance) =>
    <String, dynamic>{
      'mention_identifier': instance.mentionIdentifier,
      'user_id': instance.userId,
      'fullName': instance.fullName,
      'profileImg': instance.profileImg,
      'email': instance.email,
    };

_$TestMentionTaggingsImpl _$$TestMentionTaggingsImplFromJson(
        Map<String, dynamic> json) =>
    _$TestMentionTaggingsImpl(
      userId: (json['user_id'] as num?)?.toInt(),
      fullName: json['fullName'] as String?,
      profileImg: json['profileImg'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$TestMentionTaggingsImplToJson(
        _$TestMentionTaggingsImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'fullName': instance.fullName,
      'profileImg': instance.profileImg,
      'email': instance.email,
    };
