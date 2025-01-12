import 'package:flutter/material.dart';
import 'package:tug/core/models/user_profile_model.dart';
import 'package:tug/core/utils/result.dart';
import 'package:tug/features/widgets/app_elevated_button.dart';
import 'package:tug/features/widgets/app_primary_elevated_button.dart';
import 'package:tug/servises/api_service.dart';
import 'package:tug/servises/storage/auth_manager.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        padding: const EdgeInsets.only(
          right: 16,
          left: 16,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              color: Colors.red,
              child: Row(
                children: [
                  Container(
                    width: 253,
                    height: 25,
                    decoration: ShapeDecoration(
                      color: const Color(0xFF3B3B42),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),
                  const Spacer(),
                  Image.asset(
                    'assets/ic-profile.png',
                    fit: BoxFit.cover,
                    width: 28,
                    height: 28,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Container(
              width: double.infinity,
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
                            const Text(
                              'Hi, William Lee Wei Lian',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
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
                            const Text(
                              '56,050.00',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 28,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                              ),
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
                        const Row(
                          children: [
                            Text(
                              'Last updated on 27 Feb 2024, 10:00AM',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),
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
                                  const Expanded(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'Current usage (June)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        Text(
                                          '2,500.00',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 1,
                                    color: Colors.white,
                                    margin: const EdgeInsets.symmetric(vertical: 13),
                                  ),
                                  const Expanded(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Text(
                                          'Previous usage (May)',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        Text(
                                          '2,500.00',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        )
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
            const SizedBox(
              height: 32,
            ),
            AppPrimaryElevatedButton(
              text: 'sing out',
              onPressed: () {
                AuthManager.logout();
              },
            ),
            const SizedBox(
              height: 16,
            ),
            AppPrimaryElevatedButton(
              text: 'test',
              onPressed: () async {
                Result<UserProfileModel> result = await ApiService.userProfile();

                if (result.isSuccess) {
                  print(result.data!.email.toString());
                }
              },
            ),
            const SizedBox(
              height: 16,
            ),
            AppPrimaryElevatedButton(
              text: 'test',
              onPressed: () async {
                Result<UserProfileModel> result = await ApiService.dashboard(1);

                if (result.isSuccess) {
                  print(result.data!.email.toString());
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
