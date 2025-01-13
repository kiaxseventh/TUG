import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/dashboard_tab/dashboard_tab_cubit.dart';
import 'package:tug/core/cubits/user_me/user_me_cubit.dart';
import 'package:tug/core/cubits/user_me/user_me_state.dart';
import 'package:tug/features/home/widgets/dashboard_header.dart';
import 'package:tug/features/home/widgets/dashboard_pageview.dart';
import 'package:tug/features/home/widgets/dashboard_tab.dart';
import 'package:tug/features/home/widgets/organization_account_dropdown.dart';

class DashboardLoaded extends StatelessWidget {
  const DashboardLoaded({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        right: 16,
        left: 16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            children: [
              const OrganizationAccountDropdown(),
              const Spacer(),
              Image.asset(
                'assets/ic-profile.png',
                fit: BoxFit.cover,
                width: 28,
                height: 28,
              ),
              const SizedBox(
                width: 2,
              ),
            ],
          ),
          const SizedBox(
            height: 12,
          ),
          BlocBuilder<UserMeCubit, UserMeState>(
            builder: (context, state) {
              return DashboardHeader(
                key: ObjectKey('${state.selectedAccount!.org!.id!}'),
                orgId: state.selectedAccount!.org!.id!,
              );
            },
          ),
          BlocProvider(
            create: (_) => DashboardTabCubit(),
            child: Expanded(
              child: Column(
                children: [
                  const SizedBox(
                    height: 16,
                  ),
                  const DashboardTab(),
                  DashboardPageView(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
