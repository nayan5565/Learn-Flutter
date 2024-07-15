// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TestMention _$TestMentionFromJson(Map<String, dynamic> json) {
  return _TestMention.fromJson(json);
}

/// @nodoc
mixin _$TestMention {
  List<TestMentionMentions?>? get mentions =>
      throw _privateConstructorUsedError;
  List<TestMentionTaggings?>? get taggings =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestMentionCopyWith<TestMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestMentionCopyWith<$Res> {
  factory $TestMentionCopyWith(
          TestMention value, $Res Function(TestMention) then) =
      _$TestMentionCopyWithImpl<$Res, TestMention>;
  @useResult
  $Res call(
      {List<TestMentionMentions?>? mentions,
      List<TestMentionTaggings?>? taggings});
}

/// @nodoc
class _$TestMentionCopyWithImpl<$Res, $Val extends TestMention>
    implements $TestMentionCopyWith<$Res> {
  _$TestMentionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mentions = freezed,
    Object? taggings = freezed,
  }) {
    return _then(_value.copyWith(
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<TestMentionMentions?>?,
      taggings: freezed == taggings
          ? _value.taggings
          : taggings // ignore: cast_nullable_to_non_nullable
              as List<TestMentionTaggings?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestMentionImplCopyWith<$Res>
    implements $TestMentionCopyWith<$Res> {
  factory _$$TestMentionImplCopyWith(
          _$TestMentionImpl value, $Res Function(_$TestMentionImpl) then) =
      __$$TestMentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TestMentionMentions?>? mentions,
      List<TestMentionTaggings?>? taggings});
}

/// @nodoc
class __$$TestMentionImplCopyWithImpl<$Res>
    extends _$TestMentionCopyWithImpl<$Res, _$TestMentionImpl>
    implements _$$TestMentionImplCopyWith<$Res> {
  __$$TestMentionImplCopyWithImpl(
      _$TestMentionImpl _value, $Res Function(_$TestMentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mentions = freezed,
    Object? taggings = freezed,
  }) {
    return _then(_$TestMentionImpl(
      mentions: freezed == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<TestMentionMentions?>?,
      taggings: freezed == taggings
          ? _value._taggings
          : taggings // ignore: cast_nullable_to_non_nullable
              as List<TestMentionTaggings?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestMentionImpl implements _TestMention {
  _$TestMentionImpl(
      {final List<TestMentionMentions?>? mentions,
      final List<TestMentionTaggings?>? taggings})
      : _mentions = mentions,
        _taggings = taggings;

  factory _$TestMentionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestMentionImplFromJson(json);

  final List<TestMentionMentions?>? _mentions;
  @override
  List<TestMentionMentions?>? get mentions {
    final value = _mentions;
    if (value == null) return null;
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TestMentionTaggings?>? _taggings;
  @override
  List<TestMentionTaggings?>? get taggings {
    final value = _taggings;
    if (value == null) return null;
    if (_taggings is EqualUnmodifiableListView) return _taggings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TestMention(mentions: $mentions, taggings: $taggings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestMentionImpl &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            const DeepCollectionEquality().equals(other._taggings, _taggings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_mentions),
      const DeepCollectionEquality().hash(_taggings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestMentionImplCopyWith<_$TestMentionImpl> get copyWith =>
      __$$TestMentionImplCopyWithImpl<_$TestMentionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestMentionImplToJson(
      this,
    );
  }
}

abstract class _TestMention implements TestMention {
  factory _TestMention(
      {final List<TestMentionMentions?>? mentions,
      final List<TestMentionTaggings?>? taggings}) = _$TestMentionImpl;

  factory _TestMention.fromJson(Map<String, dynamic> json) =
      _$TestMentionImpl.fromJson;

  @override
  List<TestMentionMentions?>? get mentions;
  @override
  List<TestMentionTaggings?>? get taggings;
  @override
  @JsonKey(ignore: true)
  _$$TestMentionImplCopyWith<_$TestMentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestMentionMentions _$TestMentionMentionsFromJson(Map<String, dynamic> json) {
  return _TestMentionMentions.fromJson(json);
}

/// @nodoc
mixin _$TestMentionMentions {
  @JsonKey(name: 'mention_identifier')
  String? get mentionIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get profileImg => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestMentionMentionsCopyWith<TestMentionMentions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestMentionMentionsCopyWith<$Res> {
  factory $TestMentionMentionsCopyWith(
          TestMentionMentions value, $Res Function(TestMentionMentions) then) =
      _$TestMentionMentionsCopyWithImpl<$Res, TestMentionMentions>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mention_identifier') String? mentionIdentifier,
      @JsonKey(name: 'user_id') int? userId,
      String? fullName,
      String? profileImg,
      String? email});
}

/// @nodoc
class _$TestMentionMentionsCopyWithImpl<$Res, $Val extends TestMentionMentions>
    implements $TestMentionMentionsCopyWith<$Res> {
  _$TestMentionMentionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mentionIdentifier = freezed,
    Object? userId = freezed,
    Object? fullName = freezed,
    Object? profileImg = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      mentionIdentifier: freezed == mentionIdentifier
          ? _value.mentionIdentifier
          : mentionIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestMentionMentionsImplCopyWith<$Res>
    implements $TestMentionMentionsCopyWith<$Res> {
  factory _$$TestMentionMentionsImplCopyWith(_$TestMentionMentionsImpl value,
          $Res Function(_$TestMentionMentionsImpl) then) =
      __$$TestMentionMentionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mention_identifier') String? mentionIdentifier,
      @JsonKey(name: 'user_id') int? userId,
      String? fullName,
      String? profileImg,
      String? email});
}

/// @nodoc
class __$$TestMentionMentionsImplCopyWithImpl<$Res>
    extends _$TestMentionMentionsCopyWithImpl<$Res, _$TestMentionMentionsImpl>
    implements _$$TestMentionMentionsImplCopyWith<$Res> {
  __$$TestMentionMentionsImplCopyWithImpl(_$TestMentionMentionsImpl _value,
      $Res Function(_$TestMentionMentionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mentionIdentifier = freezed,
    Object? userId = freezed,
    Object? fullName = freezed,
    Object? profileImg = freezed,
    Object? email = freezed,
  }) {
    return _then(_$TestMentionMentionsImpl(
      mentionIdentifier: freezed == mentionIdentifier
          ? _value.mentionIdentifier
          : mentionIdentifier // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestMentionMentionsImpl implements _TestMentionMentions {
  _$TestMentionMentionsImpl(
      {@JsonKey(name: 'mention_identifier') this.mentionIdentifier,
      @JsonKey(name: 'user_id') this.userId,
      this.fullName,
      this.profileImg,
      this.email});

  factory _$TestMentionMentionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestMentionMentionsImplFromJson(json);

  @override
  @JsonKey(name: 'mention_identifier')
  final String? mentionIdentifier;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  final String? fullName;
  @override
  final String? profileImg;
  @override
  final String? email;

  @override
  String toString() {
    return 'TestMentionMentions(mentionIdentifier: $mentionIdentifier, userId: $userId, fullName: $fullName, profileImg: $profileImg, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestMentionMentionsImpl &&
            (identical(other.mentionIdentifier, mentionIdentifier) ||
                other.mentionIdentifier == mentionIdentifier) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.profileImg, profileImg) ||
                other.profileImg == profileImg) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, mentionIdentifier, userId, fullName, profileImg, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestMentionMentionsImplCopyWith<_$TestMentionMentionsImpl> get copyWith =>
      __$$TestMentionMentionsImplCopyWithImpl<_$TestMentionMentionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestMentionMentionsImplToJson(
      this,
    );
  }
}

abstract class _TestMentionMentions implements TestMentionMentions {
  factory _TestMentionMentions(
      {@JsonKey(name: 'mention_identifier') final String? mentionIdentifier,
      @JsonKey(name: 'user_id') final int? userId,
      final String? fullName,
      final String? profileImg,
      final String? email}) = _$TestMentionMentionsImpl;

  factory _TestMentionMentions.fromJson(Map<String, dynamic> json) =
      _$TestMentionMentionsImpl.fromJson;

  @override
  @JsonKey(name: 'mention_identifier')
  String? get mentionIdentifier;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  String? get fullName;
  @override
  String? get profileImg;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$TestMentionMentionsImplCopyWith<_$TestMentionMentionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TestMentionTaggings _$TestMentionTaggingsFromJson(Map<String, dynamic> json) {
  return _TestMentionTaggings.fromJson(json);
}

/// @nodoc
mixin _$TestMentionTaggings {
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  String? get fullName => throw _privateConstructorUsedError;
  String? get profileImg => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TestMentionTaggingsCopyWith<TestMentionTaggings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestMentionTaggingsCopyWith<$Res> {
  factory $TestMentionTaggingsCopyWith(
          TestMentionTaggings value, $Res Function(TestMentionTaggings) then) =
      _$TestMentionTaggingsCopyWithImpl<$Res, TestMentionTaggings>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int? userId,
      String? fullName,
      String? profileImg,
      String? email});
}

/// @nodoc
class _$TestMentionTaggingsCopyWithImpl<$Res, $Val extends TestMentionTaggings>
    implements $TestMentionTaggingsCopyWith<$Res> {
  _$TestMentionTaggingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? fullName = freezed,
    Object? profileImg = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TestMentionTaggingsImplCopyWith<$Res>
    implements $TestMentionTaggingsCopyWith<$Res> {
  factory _$$TestMentionTaggingsImplCopyWith(_$TestMentionTaggingsImpl value,
          $Res Function(_$TestMentionTaggingsImpl) then) =
      __$$TestMentionTaggingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int? userId,
      String? fullName,
      String? profileImg,
      String? email});
}

/// @nodoc
class __$$TestMentionTaggingsImplCopyWithImpl<$Res>
    extends _$TestMentionTaggingsCopyWithImpl<$Res, _$TestMentionTaggingsImpl>
    implements _$$TestMentionTaggingsImplCopyWith<$Res> {
  __$$TestMentionTaggingsImplCopyWithImpl(_$TestMentionTaggingsImpl _value,
      $Res Function(_$TestMentionTaggingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? fullName = freezed,
    Object? profileImg = freezed,
    Object? email = freezed,
  }) {
    return _then(_$TestMentionTaggingsImpl(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TestMentionTaggingsImpl implements _TestMentionTaggings {
  _$TestMentionTaggingsImpl(
      {@JsonKey(name: 'user_id') this.userId,
      this.fullName,
      this.profileImg,
      this.email});

  factory _$TestMentionTaggingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TestMentionTaggingsImplFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  final String? fullName;
  @override
  final String? profileImg;
  @override
  final String? email;

  @override
  String toString() {
    return 'TestMentionTaggings(userId: $userId, fullName: $fullName, profileImg: $profileImg, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TestMentionTaggingsImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.profileImg, profileImg) ||
                other.profileImg == profileImg) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, fullName, profileImg, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TestMentionTaggingsImplCopyWith<_$TestMentionTaggingsImpl> get copyWith =>
      __$$TestMentionTaggingsImplCopyWithImpl<_$TestMentionTaggingsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TestMentionTaggingsImplToJson(
      this,
    );
  }
}

abstract class _TestMentionTaggings implements TestMentionTaggings {
  factory _TestMentionTaggings(
      {@JsonKey(name: 'user_id') final int? userId,
      final String? fullName,
      final String? profileImg,
      final String? email}) = _$TestMentionTaggingsImpl;

  factory _TestMentionTaggings.fromJson(Map<String, dynamic> json) =
      _$TestMentionTaggingsImpl.fromJson;

  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  String? get fullName;
  @override
  String? get profileImg;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$TestMentionTaggingsImplCopyWith<_$TestMentionTaggingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
