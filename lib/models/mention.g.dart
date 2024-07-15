// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mention.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentionImpl _$$MentionImplFromJson(Map<String, dynamic> json) =>
    _$MentionImpl(
      mentions: (json['mentions'] as List<dynamic>?)
          ?.map((e) => MentionsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
      taggings: (json['taggings'] as List<dynamic>?)
          ?.map((e) => TaggingsBean.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MentionImplToJson(_$MentionImpl instance) =>
    <String, dynamic>{
      'mentions': instance.mentions,
      'taggings': instance.taggings,
    };

_$TaggingsBeanImpl _$$TaggingsBeanImplFromJson(Map<String, dynamic> json) =>
    _$TaggingsBeanImpl(
      userId: (json['user_id'] as num?)?.toInt(),
      fullName: json['fullName'] as String?,
      profileImg: json['profileImg'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$TaggingsBeanImplToJson(_$TaggingsBeanImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'fullName': instance.fullName,
      'profileImg': instance.profileImg,
      'email': instance.email,
    };

_$MentionsBeanImpl _$$MentionsBeanImplFromJson(Map<String, dynamic> json) =>
    _$MentionsBeanImpl(
      mentionIdentifier: json['mention_identifier'] as String?,
      userId: (json['user_id'] as num?)?.toInt(),
      fullName: json['fullName'] as String?,
      profileImg: json['profileImg'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$MentionsBeanImplToJson(_$MentionsBeanImpl instance) =>
    <String, dynamic>{
      'mention_identifier': instance.mentionIdentifier,
      'user_id': instance.userId,
      'fullName': instance.fullName,
      'profileImg': instance.profileImg,
      'email': instance.email,
    };
