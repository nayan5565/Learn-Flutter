// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(List<User> user) success,
    required TResult Function(Exception exception) error,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(List<User> user)? success,
    TResult? Function(Exception exception)? error,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(List<User> user)? success,
    TResult Function(Exception exception)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateIdle value) idle,
    required TResult Function(UserStateSuccess value) success,
    required TResult Function(UserStateError value) error,
    required TResult Function(UserStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserStateIdle value)? idle,
    TResult? Function(UserStateSuccess value)? success,
    TResult? Function(UserStateError value)? error,
    TResult? Function(UserStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateIdle value)? idle,
    TResult Function(UserStateSuccess value)? success,
    TResult Function(UserStateError value)? error,
    TResult Function(UserStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserStateIdleImplCopyWith<$Res> {
  factory _$$UserStateIdleImplCopyWith(
          _$UserStateIdleImpl value, $Res Function(_$UserStateIdleImpl) then) =
      __$$UserStateIdleImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserStateIdleImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateIdleImpl>
    implements _$$UserStateIdleImplCopyWith<$Res> {
  __$$UserStateIdleImplCopyWithImpl(
      _$UserStateIdleImpl _value, $Res Function(_$UserStateIdleImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserStateIdleImpl implements UserStateIdle {
  _$UserStateIdleImpl();

  @override
  String toString() {
    return 'UserState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserStateIdleImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(List<User> user) success,
    required TResult Function(Exception exception) error,
    required TResult Function() loading,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(List<User> user)? success,
    TResult? Function(Exception exception)? error,
    TResult? Function()? loading,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(List<User> user)? success,
    TResult Function(Exception exception)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateIdle value) idle,
    required TResult Function(UserStateSuccess value) success,
    required TResult Function(UserStateError value) error,
    required TResult Function(UserStateLoading value) loading,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserStateIdle value)? idle,
    TResult? Function(UserStateSuccess value)? success,
    TResult? Function(UserStateError value)? error,
    TResult? Function(UserStateLoading value)? loading,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateIdle value)? idle,
    TResult Function(UserStateSuccess value)? success,
    TResult Function(UserStateError value)? error,
    TResult Function(UserStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class UserStateIdle implements UserState {
  factory UserStateIdle() = _$UserStateIdleImpl;
}

/// @nodoc
abstract class _$$UserStateSuccessImplCopyWith<$Res> {
  factory _$$UserStateSuccessImplCopyWith(_$UserStateSuccessImpl value,
          $Res Function(_$UserStateSuccessImpl) then) =
      __$$UserStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<User> user});
}

/// @nodoc
class __$$UserStateSuccessImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateSuccessImpl>
    implements _$$UserStateSuccessImplCopyWith<$Res> {
  __$$UserStateSuccessImplCopyWithImpl(_$UserStateSuccessImpl _value,
      $Res Function(_$UserStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$UserStateSuccessImpl(
      null == user
          ? _value._user
          : user // ignore: cast_nullable_to_non_nullable
              as List<User>,
    ));
  }
}

/// @nodoc

class _$UserStateSuccessImpl implements UserStateSuccess {
  _$UserStateSuccessImpl(final List<User> user) : _user = user;

  final List<User> _user;
  @override
  List<User> get user {
    if (_user is EqualUnmodifiableListView) return _user;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_user);
  }

  @override
  String toString() {
    return 'UserState.success(user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStateSuccessImpl &&
            const DeepCollectionEquality().equals(other._user, _user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_user));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStateSuccessImplCopyWith<_$UserStateSuccessImpl> get copyWith =>
      __$$UserStateSuccessImplCopyWithImpl<_$UserStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(List<User> user) success,
    required TResult Function(Exception exception) error,
    required TResult Function() loading,
  }) {
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(List<User> user)? success,
    TResult? Function(Exception exception)? error,
    TResult? Function()? loading,
  }) {
    return success?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(List<User> user)? success,
    TResult Function(Exception exception)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateIdle value) idle,
    required TResult Function(UserStateSuccess value) success,
    required TResult Function(UserStateError value) error,
    required TResult Function(UserStateLoading value) loading,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserStateIdle value)? idle,
    TResult? Function(UserStateSuccess value)? success,
    TResult? Function(UserStateError value)? error,
    TResult? Function(UserStateLoading value)? loading,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateIdle value)? idle,
    TResult Function(UserStateSuccess value)? success,
    TResult Function(UserStateError value)? error,
    TResult Function(UserStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class UserStateSuccess implements UserState {
  factory UserStateSuccess(final List<User> user) = _$UserStateSuccessImpl;

  List<User> get user;
  @JsonKey(ignore: true)
  _$$UserStateSuccessImplCopyWith<_$UserStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserStateErrorImplCopyWith<$Res> {
  factory _$$UserStateErrorImplCopyWith(_$UserStateErrorImpl value,
          $Res Function(_$UserStateErrorImpl) then) =
      __$$UserStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Exception exception});
}

/// @nodoc
class __$$UserStateErrorImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateErrorImpl>
    implements _$$UserStateErrorImplCopyWith<$Res> {
  __$$UserStateErrorImplCopyWithImpl(
      _$UserStateErrorImpl _value, $Res Function(_$UserStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$UserStateErrorImpl(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$UserStateErrorImpl implements UserStateError {
  _$UserStateErrorImpl(this.exception);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'UserState.error(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserStateErrorImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserStateErrorImplCopyWith<_$UserStateErrorImpl> get copyWith =>
      __$$UserStateErrorImplCopyWithImpl<_$UserStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(List<User> user) success,
    required TResult Function(Exception exception) error,
    required TResult Function() loading,
  }) {
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(List<User> user)? success,
    TResult? Function(Exception exception)? error,
    TResult? Function()? loading,
  }) {
    return error?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(List<User> user)? success,
    TResult Function(Exception exception)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateIdle value) idle,
    required TResult Function(UserStateSuccess value) success,
    required TResult Function(UserStateError value) error,
    required TResult Function(UserStateLoading value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserStateIdle value)? idle,
    TResult? Function(UserStateSuccess value)? success,
    TResult? Function(UserStateError value)? error,
    TResult? Function(UserStateLoading value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateIdle value)? idle,
    TResult Function(UserStateSuccess value)? success,
    TResult Function(UserStateError value)? error,
    TResult Function(UserStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UserStateError implements UserState {
  factory UserStateError(final Exception exception) = _$UserStateErrorImpl;

  Exception get exception;
  @JsonKey(ignore: true)
  _$$UserStateErrorImplCopyWith<_$UserStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserStateLoadingImplCopyWith<$Res> {
  factory _$$UserStateLoadingImplCopyWith(_$UserStateLoadingImpl value,
          $Res Function(_$UserStateLoadingImpl) then) =
      __$$UserStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserStateLoadingImplCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$UserStateLoadingImpl>
    implements _$$UserStateLoadingImplCopyWith<$Res> {
  __$$UserStateLoadingImplCopyWithImpl(_$UserStateLoadingImpl _value,
      $Res Function(_$UserStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserStateLoadingImpl implements UserStateLoading {
  _$UserStateLoadingImpl();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(List<User> user) success,
    required TResult Function(Exception exception) error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function(List<User> user)? success,
    TResult? Function(Exception exception)? error,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(List<User> user)? success,
    TResult Function(Exception exception)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserStateIdle value) idle,
    required TResult Function(UserStateSuccess value) success,
    required TResult Function(UserStateError value) error,
    required TResult Function(UserStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserStateIdle value)? idle,
    TResult? Function(UserStateSuccess value)? success,
    TResult? Function(UserStateError value)? error,
    TResult? Function(UserStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserStateIdle value)? idle,
    TResult Function(UserStateSuccess value)? success,
    TResult Function(UserStateError value)? error,
    TResult Function(UserStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserStateLoading implements UserState {
  factory UserStateLoading() = _$UserStateLoadingImpl;
}
