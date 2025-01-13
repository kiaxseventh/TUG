import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/driver_check/driver_check_cubit.dart';
import 'package:tug/core/cubits/driver_check/driver_check_state.dart';
import 'package:tug/features/home/widgets/driver_check/driver_check_item.dart';
import 'package:tug/features/home/widgets/empty_list.dart';

class DriverCheckLoaded extends StatelessWidget {
  const DriverCheckLoaded({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DriverCheckCubit, DriverCheckState>(
      builder: (context, state) {
        if (state.driverChecklistModel!.data!.sessions!.isEmpty) return const EmptyList();

        return ListView.builder(
          padding: const EdgeInsets.only(top: 5, bottom: 100),
          itemCount: state.driverChecklistModel!.data!.sessions!.length,
          itemBuilder: (context, index) {
            return DriverCheckItem(
              session: state.driverChecklistModel!.data!.sessions![index],
            );
          },
        );
      },
    );
  }
}
