import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/driver_check/driver_check_cubit.dart';
import 'package:tug/core/cubits/driver_check/driver_check_state.dart';
import 'package:tug/features/widgets/app_failure_retry.dart';
import 'package:tug/features/widgets/app_loading.dart';

import 'driver_check_loaded.dart';

class DriverCheckBase extends StatefulWidget {
  const DriverCheckBase({super.key, required this.orgId});

  final int orgId;

  @override
  State<DriverCheckBase> createState() => DriverCheckBaseState();
}

class DriverCheckBaseState extends State<DriverCheckBase> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => DriverCheckCubit(widget.orgId),
      child: BlocBuilder<DriverCheckCubit, DriverCheckState>(
        builder: (context, state) {
          if (state.status == Status.inProgress) return const AppLoading();
          if (state.status == Status.loaded) return const DriverCheckLoaded();

          return AppFailureRetry(
            failureMessage: state.failureMessage,
            onPressed: () => context.read<DriverCheckCubit>().getData(),
          );
        },
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
