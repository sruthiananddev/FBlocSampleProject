import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:sampleblocproject/Core/failures/main_failures.dart';
import 'package:sampleblocproject/Data/Models/user/profile.dart';
import 'package:sampleblocproject/Data/Repositories/UserprofileRepository.dart';
import 'package:sampleblocproject/Data/Repositories/iuserRepo.dart';

part 'user_event.dart';
part 'user_state.dart';
part 'user_bloc.freezed.dart';

@injectable
class UserBloc extends Bloc<UserEvent, UserState> {
  iuserRepo _repouser;
  UserBloc(this._repouser) : super(UserState.Initial()) {
    on<_GetUserProfile>((event, emit) async {
      emit(
          state.copyWith(isloading: true, userfailuresorsuccessoption: none()));
      final Either<MainFailures, Profile> ProfileOption =
          await _repouser.getuserprofile();
      print("ProfileOption...{$ProfileOption}");
      emit(ProfileOption.fold(
          (failure) => state.copyWith(
              isloading: false,
              userfailuresorsuccessoption: some(Left(failure))),
          (success) => state.copyWith(
              isloading: false,
              userfailuresorsuccessoption: some(Right(success)),
              Users: success)));
    });
  }
}
