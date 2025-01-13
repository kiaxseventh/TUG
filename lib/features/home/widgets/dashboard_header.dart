import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/dashboard/dashboard_cubit.dart';
import 'package:tug/core/cubits/dashboard/dashboard_state.dart';
import 'package:tug/core/cubits/user_me/user_me_cubit.dart';
import 'package:tug/core/cubits/user_me/user_me_state.dart';
import 'package:tug/core/extensions/datetime_extension.dart';
import 'package:tug/core/extensions/double_extension.dart';

class DashboardHeader extends StatelessWidget {
  const DashboardHeader({super.key, required this.orgId});

  final int orgId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => DashboardCubit(orgId)..getData(),
      child: Container(
        width: double.infinity,
        clipBehavior: Clip.hardEdge,
        decoration: ShapeDecoration(
          gradient: const LinearGradient(
            begin: Alignment(0.5, 2.2),
            end: Alignment(-0.85, 1.3),
            colors: [
              Color(0xFF00AA4F),
              Color(0xFF0081AA),
            ],
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(11),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              top: 0,
              right: 0,
              width: 300,
              child: Image.asset(
                'assets/card_pattern.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              padding: const EdgeInsets.only(right: 16, left: 16, top: 12, bottom: 14),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/ic-wave.png',
                        fit: BoxFit.cover,
                        width: 20,
                        height: 20,
                      ),
                      const SizedBox(
                        width: 14,
                      ),
                      BlocBuilder<UserMeCubit, UserMeState>(
                        builder: (context, state) {
                          return Text(
                            'Hi, ${state.userMeModel!.firstname} ${state.userMeModel!.lastname}',
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 19,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text(
                        'Balance',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      SizedBox(
                        width: 20,
                        height: 20,
                        child: FittedBox(
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Container(
                                width: 15,
                                height: 15,
                                decoration: const BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.white,
                                ),
                              ),
                              const Icon(
                                Icons.error,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      BlocBuilder<DashboardCubit, DashboardState>(
                        builder: (context, state) {
                          return Container(
                            constraints: const BoxConstraints(minWidth: 110),
                            child: Text(
                              state.dashboardModel?.balance?.balance?.toPriceMoneyFormat() ?? '0',
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          );
                        },
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        // width: 78,
                        height: 22,
                        alignment: Alignment.center,
                        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 0),
                        clipBehavior: Clip.antiAlias,
                        decoration: ShapeDecoration(
                          color: const Color(0xFF1A1A1A),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                        ),
                        child: const Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.add,
                                  size: 12,
                                  color: Colors.white,
                                ),
                                SizedBox(width: 5),
                                Text(
                                  'Add credit',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      BlocBuilder<DashboardCubit, DashboardState>(
                        builder: (context, state) {
                          return Container(
                            constraints: const BoxConstraints(minWidth: 110),
                            child: Text(
                              state.dashboardModel?.balance?.updatedAt?.toFormattedString() ?? '',
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Container(
                    height: 82,
                    color: Colors.red.withOpacity(0.0),
                    child: Stack(
                      children: [
                        Opacity(
                          opacity: 0.20,
                          child: Container(
                            width: double.infinity,
                            decoration: ShapeDecoration(
                              color: const Color(0xFF3B3B42),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  const Text(
                                    'Current usage (June)',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  BlocBuilder<DashboardCubit, DashboardState>(
                                    builder: (context, state) {
                                      return Container(
                                        constraints: const BoxConstraints(minWidth: 110),
                                        child: Text(
                                          state.dashboardModel?.usage?.current?.volume?.toPriceMoneyFormat() ?? '0',
                                          textAlign: TextAlign.center,
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: 1,
                              color: Colors.white,
                              margin: const EdgeInsets.symmetric(vertical: 13),
                            ),
                            Expanded(
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  const Text(
                                    'Previous usage (May)',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                  BlocBuilder<DashboardCubit, DashboardState>(
                                    builder: (context, state) {
                                      return Container(
                                        constraints: const BoxConstraints(minWidth: 110),
                                        child: Text(
                                          state.dashboardModel?.usage?.prevMonth?.volume?.toPriceMoneyFormat() ?? '0',
                                          textAlign: TextAlign.center,
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
