// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getuserprofile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getuserprofile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getuserprofile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUserProfile value) getuserprofile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetUserProfile value)? getuserprofile,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUserProfile value)? getuserprofile,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserEventCopyWith<$Res> {
  factory $UserEventCopyWith(UserEvent value, $Res Function(UserEvent) then) =
      _$UserEventCopyWithImpl<$Res, UserEvent>;
}

/// @nodoc
class _$UserEventCopyWithImpl<$Res, $Val extends UserEvent>
    implements $UserEventCopyWith<$Res> {
  _$UserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetUserProfileCopyWith<$Res> {
  factory _$$_GetUserProfileCopyWith(
          _$_GetUserProfile value, $Res Function(_$_GetUserProfile) then) =
      __$$_GetUserProfileCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetUserProfileCopyWithImpl<$Res>
    extends _$UserEventCopyWithImpl<$Res, _$_GetUserProfile>
    implements _$$_GetUserProfileCopyWith<$Res> {
  __$$_GetUserProfileCopyWithImpl(
      _$_GetUserProfile _value, $Res Function(_$_GetUserProfile) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetUserProfile implements _GetUserProfile {
  const _$_GetUserProfile();

  @override
  String toString() {
    return 'UserEvent.getuserprofile()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetUserProfile);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getuserprofile,
  }) {
    return getuserprofile();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getuserprofile,
  }) {
    return getuserprofile?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getuserprofile,
    required TResult orElse(),
  }) {
    if (getuserprofile != null) {
      return getuserprofile();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUserProfile value) getuserprofile,
  }) {
    return getuserprofile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetUserProfile value)? getuserprofile,
  }) {
    return getuserprofile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUserProfile value)? getuserprofile,
    required TResult orElse(),
  }) {
    if (getuserprofile != null) {
      return getuserprofile(this);
    }
    return orElse();
  }
}

abstract class _GetUserProfile implements UserEvent {
  const factory _GetUserProfile() = _$_GetUserProfile;
}

/// @nodoc
mixin _$UserState {
  bool get isloading => throw _privateConstructorUsedError;
  Profile? get Users => throw _privateConstructorUsedError;
  Option<Either<MainFailures, Profile>> get userfailuresorsuccessoption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserStateCopyWith<UserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res, UserState>;
  @useResult
  $Res call(
      {bool isloading,
      Profile? Users,
      Option<Either<MainFailures, Profile>> userfailuresorsuccessoption});

  $ProfileCopyWith<$Res>? get Users;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res, $Val extends UserState>
    implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? Users = freezed,
    Object? userfailuresorsuccessoption = null,
  }) {
    return _then(_value.copyWith(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      Users: freezed == Users
          ? _value.Users
          : Users // ignore: cast_nullable_to_non_nullable
              as Profile?,
      userfailuresorsuccessoption: null == userfailuresorsuccessoption
          ? _value.userfailuresorsuccessoption
          : userfailuresorsuccessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, Profile>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileCopyWith<$Res>? get Users {
    if (_value.Users == null) {
      return null;
    }

    return $ProfileCopyWith<$Res>(_value.Users!, (value) {
      return _then(_value.copyWith(Users: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetUserdetailsCopyWith<$Res>
    implements $UserStateCopyWith<$Res> {
  factory _$$_GetUserdetailsCopyWith(
          _$_GetUserdetails value, $Res Function(_$_GetUserdetails) then) =
      __$$_GetUserdetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isloading,
      Profile? Users,
      Option<Either<MainFailures, Profile>> userfailuresorsuccessoption});

  @override
  $ProfileCopyWith<$Res>? get Users;
}

/// @nodoc
class __$$_GetUserdetailsCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res, _$_GetUserdetails>
    implements _$$_GetUserdetailsCopyWith<$Res> {
  __$$_GetUserdetailsCopyWithImpl(
      _$_GetUserdetails _value, $Res Function(_$_GetUserdetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isloading = null,
    Object? Users = freezed,
    Object? userfailuresorsuccessoption = null,
  }) {
    return _then(_$_GetUserdetails(
      isloading: null == isloading
          ? _value.isloading
          : isloading // ignore: cast_nullable_to_non_nullable
              as bool,
      Users: freezed == Users
          ? _value.Users
          : Users // ignore: cast_nullable_to_non_nullable
              as Profile?,
      userfailuresorsuccessoption: null == userfailuresorsuccessoption
          ? _value.userfailuresorsuccessoption
          : userfailuresorsuccessoption // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, Profile>>,
    ));
  }
}

/// @nodoc

class _$_GetUserdetails implements _GetUserdetails {
  const _$_GetUserdetails(
      {required this.isloading,
      this.Users,
      required this.userfailuresorsuccessoption});

  @override
  final bool isloading;
  @override
  final Profile? Users;
  @override
  final Option<Either<MainFailures, Profile>> userfailuresorsuccessoption;

  @override
  String toString() {
    return 'UserState(isloading: $isloading, Users: $Users, userfailuresorsuccessoption: $userfailuresorsuccessoption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUserdetails &&
            (identical(other.isloading, isloading) ||
                other.isloading == isloading) &&
            (identical(other.Users, Users) || other.Users == Users) &&
            (identical(other.userfailuresorsuccessoption,
                    userfailuresorsuccessoption) ||
                other.userfailuresorsuccessoption ==
                    userfailuresorsuccessoption));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isloading, Users, userfailuresorsuccessoption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetUserdetailsCopyWith<_$_GetUserdetails> get copyWith =>
      __$$_GetUserdetailsCopyWithImpl<_$_GetUserdetails>(this, _$identity);
}

abstract class _GetUserdetails implements UserState {
  const factory _GetUserdetails(
      {required final bool isloading,
      final Profile? Users,
      required final Option<Either<MainFailures, Profile>>
          userfailuresorsuccessoption}) = _$_GetUserdetails;

  @override
  bool get isloading;
  @override
  Profile? get Users;
  @override
  Option<Either<MainFailures, Profile>> get userfailuresorsuccessoption;
  @override
  @JsonKey(ignore: true)
  _$$_GetUserdetailsCopyWith<_$_GetUserdetails> get copyWith =>
      throw _privateConstructorUsedError;
}
