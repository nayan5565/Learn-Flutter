import 'package:freezed_annotation/freezed_annotation.dart';

part 'mention.freezed.dart';

part 'mention.g.dart';

@freezed
class Mention with _$Mention {
  const factory Mention({
    @JsonKey(name: 'mentions') List<MentionsBean>? mentions,
    @JsonKey(name: 'taggings') List<TaggingsBean>? taggings,
  }) = _Mention;

  factory Mention.fromJson(Map<String, Object?> json) =>
      _$MentionFromJson(json);

}

@freezed
class TaggingsBean with _$TaggingsBean {
  const factory TaggingsBean({
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'fullName') String? fullName,
    @JsonKey(name: 'profileImg') String? profileImg,
    @JsonKey(name: 'email') String? email,
  }) = _TaggingsBean;

  factory TaggingsBean.fromJson(Map<String, Object?> json) =>
      _$TaggingsBeanFromJson(json);
}

@freezed
class MentionsBean with _$MentionsBean {
  const factory MentionsBean({
    @JsonKey(name: 'mention_identifier') String? mentionIdentifier,
    @JsonKey(name: 'user_id') int? userId,
    @JsonKey(name: 'fullName') String? fullName,
    @JsonKey(name: 'profileImg') String? profileImg,
    @JsonKey(name: 'email') String? email,
  }) = _MentionsBean;

  factory MentionsBean.fromJson(Map<String, Object?> json) =>
      _$MentionsBeanFromJson(json);
}
