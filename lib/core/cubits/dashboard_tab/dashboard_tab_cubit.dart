import 'package:flutter_bloc/flutter_bloc.dart';
import 'dashboard_tab_state.dart';

class DashboardTabCubit extends Cubit<DashboardTabState> {
  DashboardTabCubit()
      : super(const DashboardTabState(
          index: 0,
          tabItemsList: [
            'Fuel Transactions',
            'Checklist',
          ],
        ));

  void changePage(int index) => emit(state.copyWith(index: index));
}
