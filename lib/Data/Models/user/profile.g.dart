// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$$_ProfileFromJson(Map<String, dynamic> json) => _$_Profile(
      title: json['TITLE'] as String?,
      initials: json['INITIALS'] as String?,
      firstName: json['FIRST_NAME'] as String?,
      surname: json['SURNAME'] as String?,
      email: json['email'] as String?,
      emailVerification: json['email_verification'] == null
          ? null
          : DateTime.parse(json['email_verification'] as String),
      nic: json['nic'] as String?,
      kyc: json['kyc'] as int?,
    );

Map<String, dynamic> _$$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'TITLE': instance.title,
      'INITIALS': instance.initials,
      'FIRST_NAME': instance.firstName,
      'SURNAME': instance.surname,
      'email': instance.email,
      'email_verification': instance.emailVerification?.toIso8601String(),
      'nic': instance.nic,
      'kyc': instance.kyc,
    };
