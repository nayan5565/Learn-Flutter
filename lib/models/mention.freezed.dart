// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Mention _$MentionFromJson(Map<String, dynamic> json) {
  return _Mention.fromJson(json);
}

/// @nodoc
mixin _$Mention {
  @JsonKey(name: 'mentions')
  List<MentionsBean>? get mentions => throw _privateConstructorUsedError;
  @JsonKey(name: 'taggings')
  List<TaggingsBean>? get taggings => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentionCopyWith<Mention> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentionCopyWith<$Res> {
  factory $MentionCopyWith(Mention value, $Res Function(Mention) then) =
      _$MentionCopyWithImpl<$Res, Mention>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mentions') List<MentionsBean>? mentions,
      @JsonKey(name: 'taggings') List<TaggingsBean>? taggings});
}

/// @nodoc
class _$MentionCopyWithImpl<$Res, $Val extends Mention>
    implements $MentionCopyWith<$Res> {
  _$MentionCopyWithImpl(this._value, this._then);

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
              as List<MentionsBean>?,
      taggings: freezed == taggings
          ? _value.taggings
          : taggings // ignore: cast_nullable_to_non_nullable
              as List<TaggingsBean>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MentionImplCopyWith<$Res> implements $MentionCopyWith<$Res> {
  factory _$$MentionImplCopyWith(
          _$MentionImpl value, $Res Function(_$MentionImpl) then) =
      __$$MentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mentions') List<MentionsBean>? mentions,
      @JsonKey(name: 'taggings') List<TaggingsBean>? taggings});
}

/// @nodoc
class __$$MentionImplCopyWithImpl<$Res>
    extends _$MentionCopyWithImpl<$Res, _$MentionImpl>
    implements _$$MentionImplCopyWith<$Res> {
  __$$MentionImplCopyWithImpl(
      _$MentionImpl _value, $Res Function(_$MentionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mentions = freezed,
    Object? taggings = freezed,
  }) {
    return _then(_$MentionImpl(
      mentions: freezed == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<MentionsBean>?,
      taggings: freezed == taggings
          ? _value._taggings
          : taggings // ignore: cast_nullable_to_non_nullable
              as List<TaggingsBean>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MentionImpl implements _Mention {
  const _$MentionImpl(
      {@JsonKey(name: 'mentions') final List<MentionsBean>? mentions,
      @JsonKey(name: 'taggings') final List<TaggingsBean>? taggings})
      : _mentions = mentions,
        _taggings = taggings;

  factory _$MentionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MentionImplFromJson(json);

  final List<MentionsBean>? _mentions;
  @override
  @JsonKey(name: 'mentions')
  List<MentionsBean>? get mentions {
    final value = _mentions;
    if (value == null) return null;
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TaggingsBean>? _taggings;
  @override
  @JsonKey(name: 'taggings')
  List<TaggingsBean>? get taggings {
    final value = _taggings;
    if (value == null) return null;
    if (_taggings is EqualUnmodifiableListView) return _taggings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Mention(mentions: $mentions, taggings: $taggings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentionImpl &&
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
  _$$MentionImplCopyWith<_$MentionImpl> get copyWith =>
      __$$MentionImplCopyWithImpl<_$MentionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MentionImplToJson(
      this,
    );
  }
}

abstract class _Mention implements Mention {
  const factory _Mention(
          {@JsonKey(name: 'mentions') final List<MentionsBean>? mentions,
          @JsonKey(name: 'taggings') final List<TaggingsBean>? taggings}) =
      _$MentionImpl;

  factory _Mention.fromJson(Map<String, dynamic> json) = _$MentionImpl.fromJson;

  @override
  @JsonKey(name: 'mentions')
  List<MentionsBean>? get mentions;
  @override
  @JsonKey(name: 'taggings')
  List<TaggingsBean>? get taggings;
  @override
  @JsonKey(ignore: true)
  _$$MentionImplCopyWith<_$MentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TaggingsBean _$TaggingsBeanFromJson(Map<String, dynamic> json) {
  return _TaggingsBean.fromJson(json);
}

/// @nodoc
mixin _$TaggingsBean {
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'fullName')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'profileImg')
  String? get profileImg => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaggingsBeanCopyWith<TaggingsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaggingsBeanCopyWith<$Res> {
  factory $TaggingsBeanCopyWith(
          TaggingsBean value, $Res Function(TaggingsBean) then) =
      _$TaggingsBeanCopyWithImpl<$Res, TaggingsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'fullName') String? fullName,
      @JsonKey(name: 'profileImg') String? profileImg,
      @JsonKey(name: 'email') String? email});
}

/// @nodoc
class _$TaggingsBeanCopyWithImpl<$Res, $Val extends TaggingsBean>
    implements $TaggingsBeanCopyWith<$Res> {
  _$TaggingsBeanCopyWithImpl(this._value, this._then);

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
abstract class _$$TaggingsBeanImplCopyWith<$Res>
    implements $TaggingsBeanCopyWith<$Res> {
  factory _$$TaggingsBeanImplCopyWith(
          _$TaggingsBeanImpl value, $Res Function(_$TaggingsBeanImpl) then) =
      __$$TaggingsBeanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'fullName') String? fullName,
      @JsonKey(name: 'profileImg') String? profileImg,
      @JsonKey(name: 'email') String? email});
}

/// @nodoc
class __$$TaggingsBeanImplCopyWithImpl<$Res>
    extends _$TaggingsBeanCopyWithImpl<$Res, _$TaggingsBeanImpl>
    implements _$$TaggingsBeanImplCopyWith<$Res> {
  __$$TaggingsBeanImplCopyWithImpl(
      _$TaggingsBeanImpl _value, $Res Function(_$TaggingsBeanImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? fullName = freezed,
    Object? profileImg = freezed,
    Object? email = freezed,
  }) {
    return _then(_$TaggingsBeanImpl(
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
class _$TaggingsBeanImpl implements _TaggingsBean {
  const _$TaggingsBeanImpl(
      {@JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'fullName') this.fullName,
      @JsonKey(name: 'profileImg') this.profileImg,
      @JsonKey(name: 'email') this.email});

  factory _$TaggingsBeanImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaggingsBeanImplFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'fullName')
  final String? fullName;
  @override
  @JsonKey(name: 'profileImg')
  final String? profileImg;
  @override
  @JsonKey(name: 'email')
  final String? email;

  @override
  String toString() {
    return 'TaggingsBean(userId: $userId, fullName: $fullName, profileImg: $profileImg, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaggingsBeanImpl &&
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
  _$$TaggingsBeanImplCopyWith<_$TaggingsBeanImpl> get copyWith =>
      __$$TaggingsBeanImplCopyWithImpl<_$TaggingsBeanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaggingsBeanImplToJson(
      this,
    );
  }
}

abstract class _TaggingsBean implements TaggingsBean {
  const factory _TaggingsBean(
      {@JsonKey(name: 'user_id') final int? userId,
      @JsonKey(name: 'fullName') final String? fullName,
      @JsonKey(name: 'profileImg') final String? profileImg,
      @JsonKey(name: 'email') final String? email}) = _$TaggingsBeanImpl;

  factory _TaggingsBean.fromJson(Map<String, dynamic> json) =
      _$TaggingsBeanImpl.fromJson;

  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(name: 'fullName')
  String? get fullName;
  @override
  @JsonKey(name: 'profileImg')
  String? get profileImg;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$TaggingsBeanImplCopyWith<_$TaggingsBeanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MentionsBean _$MentionsBeanFromJson(Map<String, dynamic> json) {
  return _MentionsBean.fromJson(json);
}

/// @nodoc
mixin _$MentionsBean {
  @JsonKey(name: 'mention_identifier')
  String? get mentionIdentifier => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'fullName')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'profileImg')
  String? get profileImg => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentionsBeanCopyWith<MentionsBean> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentionsBeanCopyWith<$Res> {
  factory $MentionsBeanCopyWith(
          MentionsBean value, $Res Function(MentionsBean) then) =
      _$MentionsBeanCopyWithImpl<$Res, MentionsBean>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mention_identifier') String? mentionIdentifier,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'fullName') String? fullName,
      @JsonKey(name: 'profileImg') String? profileImg,
      @JsonKey(name: 'email') String? email});
}

/// @nodoc
class _$MentionsBeanCopyWithImpl<$Res, $Val extends MentionsBean>
    implements $MentionsBeanCopyWith<$Res> {
  _$MentionsBeanCopyWithImpl(this._value, this._then);

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
abstract class _$$MentionsBeanImplCopyWith<$Res>
    implements $MentionsBeanCopyWith<$Res> {
  factory _$$MentionsBeanImplCopyWith(
          _$MentionsBeanImpl value, $Res Function(_$MentionsBeanImpl) then) =
      __$$MentionsBeanImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mention_identifier') String? mentionIdentifier,
      @JsonKey(name: 'user_id') int? userId,
      @JsonKey(name: 'fullName') String? fullName,
      @JsonKey(name: 'profileImg') String? profileImg,
      @JsonKey(name: 'email') String? email});
}

/// @nodoc
class __$$MentionsBeanImplCopyWithImpl<$Res>
    extends _$MentionsBeanCopyWithImpl<$Res, _$MentionsBeanImpl>
    implements _$$MentionsBeanImplCopyWith<$Res> {
  __$$MentionsBeanImplCopyWithImpl(
      _$MentionsBeanImpl _value, $Res Function(_$MentionsBeanImpl) _then)
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
    return _then(_$MentionsBeanImpl(
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
class _$MentionsBeanImpl implements _MentionsBean {
  const _$MentionsBeanImpl(
      {@JsonKey(name: 'mention_identifier') this.mentionIdentifier,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'fullName') this.fullName,
      @JsonKey(name: 'profileImg') this.profileImg,
      @JsonKey(name: 'email') this.email});

  factory _$MentionsBeanImpl.fromJson(Map<String, dynamic> json) =>
      _$$MentionsBeanImplFromJson(json);

  @override
  @JsonKey(name: 'mention_identifier')
  final String? mentionIdentifier;
  @override
  @JsonKey(name: 'user_id')
  final int? userId;
  @override
  @JsonKey(name: 'fullName')
  final String? fullName;
  @override
  @JsonKey(name: 'profileImg')
  final String? profileImg;
  @override
  @JsonKey(name: 'email')
  final String? email;

  @override
  String toString() {
    return 'MentionsBean(mentionIdentifier: $mentionIdentifier, userId: $userId, fullName: $fullName, profileImg: $profileImg, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentionsBeanImpl &&
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
  _$$MentionsBeanImplCopyWith<_$MentionsBeanImpl> get copyWith =>
      __$$MentionsBeanImplCopyWithImpl<_$MentionsBeanImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MentionsBeanImplToJson(
      this,
    );
  }
}

abstract class _MentionsBean implements MentionsBean {
  const factory _MentionsBean(
      {@JsonKey(name: 'mention_identifier') final String? mentionIdentifier,
      @JsonKey(name: 'user_id') final int? userId,
      @JsonKey(name: 'fullName') final String? fullName,
      @JsonKey(name: 'profileImg') final String? profileImg,
      @JsonKey(name: 'email') final String? email}) = _$MentionsBeanImpl;

  factory _MentionsBean.fromJson(Map<String, dynamic> json) =
      _$MentionsBeanImpl.fromJson;

  @override
  @JsonKey(name: 'mention_identifier')
  String? get mentionIdentifier;
  @override
  @JsonKey(name: 'user_id')
  int? get userId;
  @override
  @JsonKey(name: 'fullName')
  String? get fullName;
  @override
  @JsonKey(name: 'profileImg')
  String? get profileImg;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$MentionsBeanImplCopyWith<_$MentionsBeanImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
