import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/user_me/user_me_cubit.dart';
import 'package:tug/core/cubits/user_me/user_me_state.dart';
import 'package:tug/features/widgets/app_failure_retry.dart';
import 'package:tug/features/widgets/app_loading.dart';

import 'views/dashboard_loaded.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          const SizedBox(
            height: 47,
          ),
          Expanded(
            child: BlocProvider(
              create: (_) => UserMeCubit()..getData(),
              child: BlocBuilder<UserMeCubit, UserMeState>(
                builder: (context, state) {
                  if (state.status == Status.inProgress) return const AppLoading();
                  if (state.status == Status.loaded) return const DashboardLoaded();

                  return AppFailureRetry(
                    failureMessage: state.failureMessage,
                    onPressed: () {
                      context.read<UserMeCubit>().getData();
                    },
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
