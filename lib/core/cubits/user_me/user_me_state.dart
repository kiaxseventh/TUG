import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tug/core/models/user_me_model.dart';

part 'user_me_state.freezed.dart';

enum Status { inProgress, loaded, failure }

@freezed
class UserMeState with _$UserMeState {
  const factory UserMeState({
    Status? status,
    UserMeModel? userMeModel,
    String? failureMessage,
    Account? selectedAccount,
  }) = _UserMeState;
}
