// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
mixin _$Profile {
  @JsonKey(name: 'TITLE')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'INITIALS')
  String? get initials => throw _privateConstructorUsedError;
  @JsonKey(name: 'FIRST_NAME')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'SURNAME')
  String? get surname => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'email_verification')
  DateTime? get emailVerification => throw _privateConstructorUsedError;
  String? get nic => throw _privateConstructorUsedError;
  int? get kyc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res, Profile>;
  @useResult
  $Res call(
      {@JsonKey(name: 'TITLE') String? title,
      @JsonKey(name: 'INITIALS') String? initials,
      @JsonKey(name: 'FIRST_NAME') String? firstName,
      @JsonKey(name: 'SURNAME') String? surname,
      String? email,
      @JsonKey(name: 'email_verification') DateTime? emailVerification,
      String? nic,
      int? kyc});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res, $Val extends Profile>
    implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? initials = freezed,
    Object? firstName = freezed,
    Object? surname = freezed,
    Object? email = freezed,
    Object? emailVerification = freezed,
    Object? nic = freezed,
    Object? kyc = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      initials: freezed == initials
          ? _value.initials
          : initials // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerification: freezed == emailVerification
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nic: freezed == nic
          ? _value.nic
          : nic // ignore: cast_nullable_to_non_nullable
              as String?,
      kyc: freezed == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$$_ProfileCopyWith(
          _$_Profile value, $Res Function(_$_Profile) then) =
      __$$_ProfileCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'TITLE') String? title,
      @JsonKey(name: 'INITIALS') String? initials,
      @JsonKey(name: 'FIRST_NAME') String? firstName,
      @JsonKey(name: 'SURNAME') String? surname,
      String? email,
      @JsonKey(name: 'email_verification') DateTime? emailVerification,
      String? nic,
      int? kyc});
}

/// @nodoc
class __$$_ProfileCopyWithImpl<$Res>
    extends _$ProfileCopyWithImpl<$Res, _$_Profile>
    implements _$$_ProfileCopyWith<$Res> {
  __$$_ProfileCopyWithImpl(_$_Profile _value, $Res Function(_$_Profile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? initials = freezed,
    Object? firstName = freezed,
    Object? surname = freezed,
    Object? email = freezed,
    Object? emailVerification = freezed,
    Object? nic = freezed,
    Object? kyc = freezed,
  }) {
    return _then(_$_Profile(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      initials: freezed == initials
          ? _value.initials
          : initials // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      surname: freezed == surname
          ? _value.surname
          : surname // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailVerification: freezed == emailVerification
          ? _value.emailVerification
          : emailVerification // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nic: freezed == nic
          ? _value.nic
          : nic // ignore: cast_nullable_to_non_nullable
              as String?,
      kyc: freezed == kyc
          ? _value.kyc
          : kyc // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile implements _Profile {
  _$_Profile(
      {@JsonKey(name: 'TITLE') this.title,
      @JsonKey(name: 'INITIALS') this.initials,
      @JsonKey(name: 'FIRST_NAME') this.firstName,
      @JsonKey(name: 'SURNAME') this.surname,
      this.email,
      @JsonKey(name: 'email_verification') this.emailVerification,
      this.nic,
      this.kyc});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileFromJson(json);

  @override
  @JsonKey(name: 'TITLE')
  final String? title;
  @override
  @JsonKey(name: 'INITIALS')
  final String? initials;
  @override
  @JsonKey(name: 'FIRST_NAME')
  final String? firstName;
  @override
  @JsonKey(name: 'SURNAME')
  final String? surname;
  @override
  final String? email;
  @override
  @JsonKey(name: 'email_verification')
  final DateTime? emailVerification;
  @override
  final String? nic;
  @override
  final int? kyc;

  @override
  String toString() {
    return 'Profile(title: $title, initials: $initials, firstName: $firstName, surname: $surname, email: $email, emailVerification: $emailVerification, nic: $nic, kyc: $kyc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Profile &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.initials, initials) ||
                other.initials == initials) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.surname, surname) || other.surname == surname) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVerification, emailVerification) ||
                other.emailVerification == emailVerification) &&
            (identical(other.nic, nic) || other.nic == nic) &&
            (identical(other.kyc, kyc) || other.kyc == kyc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, initials, firstName,
      surname, email, emailVerification, nic, kyc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      __$$_ProfileCopyWithImpl<_$_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileToJson(
      this,
    );
  }
}

abstract class _Profile implements Profile {
  factory _Profile(
      {@JsonKey(name: 'TITLE') final String? title,
      @JsonKey(name: 'INITIALS') final String? initials,
      @JsonKey(name: 'FIRST_NAME') final String? firstName,
      @JsonKey(name: 'SURNAME') final String? surname,
      final String? email,
      @JsonKey(name: 'email_verification') final DateTime? emailVerification,
      final String? nic,
      final int? kyc}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  @JsonKey(name: 'TITLE')
  String? get title;
  @override
  @JsonKey(name: 'INITIALS')
  String? get initials;
  @override
  @JsonKey(name: 'FIRST_NAME')
  String? get firstName;
  @override
  @JsonKey(name: 'SURNAME')
  String? get surname;
  @override
  String? get email;
  @override
  @JsonKey(name: 'email_verification')
  DateTime? get emailVerification;
  @override
  String? get nic;
  @override
  int? get kyc;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileCopyWith<_$_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}
