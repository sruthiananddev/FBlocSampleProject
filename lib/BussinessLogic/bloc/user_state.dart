part of 'user_bloc.dart';

@freezed
class UserState with _$UserState {
  const factory UserState({
    required bool isloading,
    Profile? Users,
    required Option<Either<MainFailures, Profile>> userfailuresorsuccessoption,
  }) = _GetUserdetails;
  factory UserState.Initial() {
    return const UserState(
        isloading: false, userfailuresorsuccessoption: None());
  }
}
