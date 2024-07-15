// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'logout_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LogoutEvent {
  bool get isLogout => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLogout) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLogout)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLogout)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutEventLogout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutEventLogout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutEventLogout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogoutEventCopyWith<LogoutEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutEventCopyWith<$Res> {
  factory $LogoutEventCopyWith(
          LogoutEvent value, $Res Function(LogoutEvent) then) =
      _$LogoutEventCopyWithImpl<$Res, LogoutEvent>;
  @useResult
  $Res call({bool isLogout});
}

/// @nodoc
class _$LogoutEventCopyWithImpl<$Res, $Val extends LogoutEvent>
    implements $LogoutEventCopyWith<$Res> {
  _$LogoutEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLogout = null,
  }) {
    return _then(_value.copyWith(
      isLogout: null == isLogout
          ? _value.isLogout
          : isLogout // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogoutEventLogoutImplCopyWith<$Res>
    implements $LogoutEventCopyWith<$Res> {
  factory _$$LogoutEventLogoutImplCopyWith(_$LogoutEventLogoutImpl value,
          $Res Function(_$LogoutEventLogoutImpl) then) =
      __$$LogoutEventLogoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLogout});
}

/// @nodoc
class __$$LogoutEventLogoutImplCopyWithImpl<$Res>
    extends _$LogoutEventCopyWithImpl<$Res, _$LogoutEventLogoutImpl>
    implements _$$LogoutEventLogoutImplCopyWith<$Res> {
  __$$LogoutEventLogoutImplCopyWithImpl(_$LogoutEventLogoutImpl _value,
      $Res Function(_$LogoutEventLogoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLogout = null,
  }) {
    return _then(_$LogoutEventLogoutImpl(
      null == isLogout
          ? _value.isLogout
          : isLogout // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LogoutEventLogoutImpl
    with DiagnosticableTreeMixin
    implements LogoutEventLogout {
  const _$LogoutEventLogoutImpl(this.isLogout);

  @override
  final bool isLogout;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogoutEvent.logout(isLogout: $isLogout)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogoutEvent.logout'))
      ..add(DiagnosticsProperty('isLogout', isLogout));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutEventLogoutImpl &&
            (identical(other.isLogout, isLogout) ||
                other.isLogout == isLogout));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLogout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutEventLogoutImplCopyWith<_$LogoutEventLogoutImpl> get copyWith =>
      __$$LogoutEventLogoutImplCopyWithImpl<_$LogoutEventLogoutImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLogout) logout,
  }) {
    return logout(isLogout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLogout)? logout,
  }) {
    return logout?.call(isLogout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLogout)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(isLogout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutEventLogout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutEventLogout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutEventLogout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutEventLogout implements LogoutEvent {
  const factory LogoutEventLogout(final bool isLogout) =
      _$LogoutEventLogoutImpl;

  @override
  bool get isLogout;
  @override
  @JsonKey(ignore: true)
  _$$LogoutEventLogoutImplCopyWith<_$LogoutEventLogoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LogoutState {
  bool get isLogout => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLogout) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLogout)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLogout)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutStateLogout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutStateLogout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutStateLogout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogoutStateCopyWith<LogoutState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutStateCopyWith<$Res> {
  factory $LogoutStateCopyWith(
          LogoutState value, $Res Function(LogoutState) then) =
      _$LogoutStateCopyWithImpl<$Res, LogoutState>;
  @useResult
  $Res call({bool isLogout});
}

/// @nodoc
class _$LogoutStateCopyWithImpl<$Res, $Val extends LogoutState>
    implements $LogoutStateCopyWith<$Res> {
  _$LogoutStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLogout = null,
  }) {
    return _then(_value.copyWith(
      isLogout: null == isLogout
          ? _value.isLogout
          : isLogout // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogoutStateLogoutImplCopyWith<$Res>
    implements $LogoutStateCopyWith<$Res> {
  factory _$$LogoutStateLogoutImplCopyWith(_$LogoutStateLogoutImpl value,
          $Res Function(_$LogoutStateLogoutImpl) then) =
      __$$LogoutStateLogoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLogout});
}

/// @nodoc
class __$$LogoutStateLogoutImplCopyWithImpl<$Res>
    extends _$LogoutStateCopyWithImpl<$Res, _$LogoutStateLogoutImpl>
    implements _$$LogoutStateLogoutImplCopyWith<$Res> {
  __$$LogoutStateLogoutImplCopyWithImpl(_$LogoutStateLogoutImpl _value,
      $Res Function(_$LogoutStateLogoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLogout = null,
  }) {
    return _then(_$LogoutStateLogoutImpl(
      null == isLogout
          ? _value.isLogout
          : isLogout // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LogoutStateLogoutImpl
    with DiagnosticableTreeMixin
    implements LogoutStateLogout {
  const _$LogoutStateLogoutImpl(this.isLogout);

  @override
  final bool isLogout;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LogoutState.logout(isLogout: $isLogout)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LogoutState.logout'))
      ..add(DiagnosticsProperty('isLogout', isLogout));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutStateLogoutImpl &&
            (identical(other.isLogout, isLogout) ||
                other.isLogout == isLogout));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLogout);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutStateLogoutImplCopyWith<_$LogoutStateLogoutImpl> get copyWith =>
      __$$LogoutStateLogoutImplCopyWithImpl<_$LogoutStateLogoutImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isLogout) logout,
  }) {
    return logout(isLogout);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isLogout)? logout,
  }) {
    return logout?.call(isLogout);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isLogout)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(isLogout);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutStateLogout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutStateLogout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutStateLogout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class LogoutStateLogout implements LogoutState {
  const factory LogoutStateLogout(final bool isLogout) =
      _$LogoutStateLogoutImpl;

  @override
  bool get isLogout;
  @override
  @JsonKey(ignore: true)
  _$$LogoutStateLogoutImplCopyWith<_$LogoutStateLogoutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
