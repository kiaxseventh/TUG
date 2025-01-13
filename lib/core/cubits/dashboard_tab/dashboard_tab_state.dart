import 'package:freezed_annotation/freezed_annotation.dart';

part 'dashboard_tab_state.freezed.dart';

@freezed
class DashboardTabState with _$DashboardTabState {
  const factory DashboardTabState({
    int? index,
    List<String>? tabItemsList,
  }) = _DashboardTabState;
}
