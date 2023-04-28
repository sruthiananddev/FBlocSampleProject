import 'package:freezed_annotation/freezed_annotation.dart';

import 'profile.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  factory User({
    String? status,
    Profile? profile,
    String? redirect,
    @JsonKey(name: 'site_notification') int? siteNotification,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
