import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/fuel_transactions/fuel_transactions_cubit.dart';
import 'package:tug/core/cubits/fuel_transactions/fuel_transactions_state.dart';
import 'package:tug/features/home/views/fuel_transactions/fuel_transactions_loaded.dart';
import 'package:tug/features/widgets/app_failure_retry.dart';
import 'package:tug/features/widgets/app_loading.dart';

class FuelTransactionsBase extends StatefulWidget {
  const FuelTransactionsBase({super.key, required this.orgId});

  final int orgId;

  @override
  State<FuelTransactionsBase> createState() => FuelTransactionsBaseState();
}

class FuelTransactionsBaseState extends State<FuelTransactionsBase> with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => FuelTransactionsCubit(widget.orgId),
      child: BlocBuilder<FuelTransactionsCubit, FuelTransactionsState>(
        builder: (context, state) {
          if (state.status == Status.inProgress) return const AppLoading();
          if (state.status == Status.loaded) return const FuelTransactionsLoaded();

          return AppFailureRetry(
            failureMessage: state.failureMessage,
            onPressed: () => context.read<FuelTransactionsCubit>().getData(),
          );
        },
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
