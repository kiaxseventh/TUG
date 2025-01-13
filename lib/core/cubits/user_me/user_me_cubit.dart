import 'package:bloc/bloc.dart';
import 'package:tug/core/cubits/user_me/user_me_state.dart';
import 'package:tug/core/models/user_me_model.dart';
import 'package:tug/core/utils/result.dart';
import 'package:tug/servises/api_service.dart';

class UserMeCubit extends Cubit<UserMeState> {
  UserMeCubit(this.apiService)
      : super(const UserMeState(
          status: Status.inProgress,
        ));

  final ApiService apiService;

  void getData() async {
    emit(state.copyWith(status: Status.inProgress));

    Result<UserMeModel> result = await apiService.getUserMe();

    if (result.isSuccess) {
      print(result.data!.email.toString());

      emit(state.copyWith(userMeModel: result.data, selectedAccount: result.data!.accounts?.firstOrNull, status: Status.loaded));
    } else if (result.isError) {
      emit(state.copyWith(failureMessage: result.error, status: Status.failure));
    }
  }

  void changeAccount(Account? account) => emit(state.copyWith(selectedAccount: account));
}
