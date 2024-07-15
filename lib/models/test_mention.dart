import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_mention.freezed.dart';

part 'test_mention.g.dart';

@freezed
class TestMention with _$TestMention {
  factory TestMention({
    List<TestMentionMentions?>? mentions,
    List<TestMentionTaggings?>? taggings,
  }) = _TestMention;

  factory TestMention.fromJson(Map<String, dynamic> json) =>
      _$TestMentionFromJson(json);
}

@freezed
class TestMentionMentions with _$TestMentionMentions {
  factory TestMentionMentions({
    @JsonKey(name: 'mention_identifier') String? mentionIdentifier,
    @JsonKey(name: 'user_id') int? userId,
    String? fullName,
    String? profileImg,
    String? email,
  }) = _TestMentionMentions;

  factory TestMentionMentions.fromJson(Map<String, dynamic> json) =>
      _$TestMentionMentionsFromJson(json);
}

@freezed
class TestMentionTaggings with _$TestMentionTaggings {
  factory TestMentionTaggings({
    @JsonKey(name: 'user_id') int? userId,
    String? fullName,
    String? profileImg,
    String? email,
  }) = _TestMentionTaggings;

  factory TestMentionTaggings.fromJson(Map<String, dynamic> json) =>
      _$TestMentionTaggingsFromJson(json);
}
