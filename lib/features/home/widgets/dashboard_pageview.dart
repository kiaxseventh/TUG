import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/dashboard_tab/dashboard_tab_cubit.dart';
import 'package:tug/core/cubits/dashboard_tab/dashboard_tab_state.dart';
import 'package:tug/core/cubits/user_me/user_me_cubit.dart';
import 'package:tug/features/home/views/driver_check/driver_check_base.dart';
import 'package:tug/features/home/views/fuel_transactions/fuel_transactions_base.dart';

class DashboardPageView extends StatelessWidget {
  DashboardPageView({super.key});

  final PageController pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: BlocListener<DashboardTabCubit, DashboardTabState>(
        listener: (BuildContext context, DashboardTabState state) {
          pageController.animateToPage(
            state.index!,
            duration: const Duration(milliseconds: 300),
            curve: Curves.easeInOut,
          );
        },
        child: PageView(
          controller: pageController,
          physics: const NeverScrollableScrollPhysics(),
          onPageChanged: (index) {},
          children: [
            FuelTransactionsBase(
              key: ObjectKey(context.watch<UserMeCubit>().state.selectedAccount!.org!.id!),
              orgId: context.watch<UserMeCubit>().state.selectedAccount!.org!.id!,
            ),
            DriverCheckBase(
              key: ObjectKey(context.watch<UserMeCubit>().state.selectedAccount!.org!.id!),
              orgId: context.watch<UserMeCubit>().state.selectedAccount!.org!.id!,
            ),
          ],
        ),
      ),
    );
  }
}
