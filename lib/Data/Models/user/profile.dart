import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile.freezed.dart';
part 'profile.g.dart';

@freezed
class Profile with _$Profile {
  factory Profile({
    @JsonKey(name: 'TITLE') String? title,
    @JsonKey(name: 'INITIALS') String? initials,
    @JsonKey(name: 'FIRST_NAME') String? firstName,
    @JsonKey(name: 'SURNAME') String? surname,
    String? email,
    @JsonKey(name: 'email_verification') DateTime? emailVerification,
    String? nic,
    int? kyc,
  }) = _Profile;

  factory Profile.fromJson(Map<String, dynamic> json) =>
      _$ProfileFromJson(json);
}
