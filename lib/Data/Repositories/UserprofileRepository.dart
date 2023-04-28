import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:sampleblocproject/Data/ApiUtils/Constants.dart';
import 'package:sampleblocproject/Data/Models/user/profile.dart';
import 'package:sampleblocproject/Core/failures/main_failures.dart';
import 'package:dartz/dartz.dart';
import 'package:sampleblocproject/Data/Repositories/iuserRepo.dart';

@LazySingleton(as: iuserRepo)
class UserProfileRepo implements iuserRepo {
  @override
  Future<Either<MainFailures, Profile>> getuserprofile() async {
    String? token =
        "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJodHRwOlwvXC8xMC4xLjIwMC4yNTM6ODAwMlwvYXBpXC9sb2dpbiIsImlhdCI6MTY4MjY4MjMwNywiZXhwIjoxNjgyNjgyOTA3LCJuYmYiOjE2ODI2ODIzMDcsImp0aSI6IlhCbkdtSmk0S1JHT2VPZ1ciLCJzdWIiOjYzLCJwcnYiOiJkMzEyOWJhZGI5MDgxOTczOGE5NjdkMzYzZDAwNzg0YjdlMjBmODQ3In0.Ndxwx5M9sC2z-y5Rm81arAtWAbLxt6HHg2WewSqk2Ak";

    try {
      final Response response = await Dio(BaseOptions(headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $token'
      })).get(URLConstants.profile);
      if (response.statusCode == 200 || response.statusCode == 201) {
        var data = response.data;
        String status = data['status'];
        if (status == "success") {
          var dataresult = data['profile'];
          Profile profiledata = Profile.fromJson(dataresult);
          print(profiledata);

          return Right(profiledata);
        } else {
          return const Left(MainFailures.ServerFailure());
        }
      } else {
        return const Left(MainFailures.ServerFailure());
      }
    } catch (e) {
      print(e.toString());
      return const Left(MainFailures.ServerFailure());
    }
    throw UnimplementedError();
  }
}
