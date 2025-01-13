import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/fuel_transactions/fuel_transactions_cubit.dart';
import 'package:tug/core/cubits/fuel_transactions/fuel_transactions_state.dart';
import 'package:tug/features/home/widgets/empty_list.dart';
import 'package:tug/features/home/widgets/fuel_transactions/fuel_transactions_item.dart';

class FuelTransactionsLoaded extends StatelessWidget {
  const FuelTransactionsLoaded({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<FuelTransactionsCubit, FuelTransactionsState>(
      builder: (context, state) {
        if (state.fuelTransactionListModel!.transactions!.isEmpty) return const EmptyList();

        return ListView.builder(
          padding: const EdgeInsets.only(top: 5, bottom: 100),
          itemCount: state.fuelTransactionListModel!.transactions!.length,
          itemBuilder: (context, index) {
            return FuelTransactionsItem(
              transaction: state.fuelTransactionListModel!.transactions![index],
            );
          },
        );
      },
    );
  }
}
