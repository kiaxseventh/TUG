import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/dashboard_tab/dashboard_tab_cubit.dart';
import 'package:tug/core/cubits/dashboard_tab/dashboard_tab_state.dart';
import 'package:tug/features/home/widgets/dashboard_tab_item.dart';

class DashboardTab extends StatelessWidget {
  const DashboardTab({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DashboardTabCubit, DashboardTabState>(
      builder: (context, state) {
        return Row(
          children: List.generate(
            2,
            (index) {
              return DashboardTabItem(
                title: state.tabItemsList![index],
                isActive: index == state.index,
                onTap: () => context.read<DashboardTabCubit>().changePage(index),
              );
            },
          ),
        );
      },
    );
  }
}
