import 'package:flutter/material.dart';
import 'package:tug/core/extensions/string_extension.dart';
import 'package:tug/core/extensions/timestamp_string_extension.dart';
import 'package:tug/core/models/driver_check_list_model.dart';

class DriverCheckItem extends StatelessWidget {
  const DriverCheckItem({super.key, required this.session});

  final Session session;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 12,
      ),
      width: double.infinity,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(11)),
        boxShadow: [
          BoxShadow(
            color: Color(0x0A000000),
            spreadRadius: 0.4,
            blurRadius: 2,
            offset: Offset(0, 2), // changes position of shadow
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            height: 76,
            padding: const EdgeInsets.symmetric(horizontal: 19),
            decoration: const ShapeDecoration(
              color: Color(0xFFF5F5F5),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(11),
                  topRight: Radius.circular(11),
                ),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(61),
                  child: SizedBox(
                    width: 48,
                    height: 48,
                    child: (session.endMileagePhoto?.link ?? '').isUrl()
                        ? Image.network(
                            session.endMileagePhoto!.link!,
                            fit: BoxFit.fill,
                            errorBuilder: (context, error, stackTrace) {
                              return Image.asset(
                                'assets/bg.png',
                                fit: BoxFit.fill,
                              );
                            },
                          )
                        : Image.asset(
                            'assets/bg.png',
                            fit: BoxFit.fill,
                          ),
                  ),
                ),
                const SizedBox(
                  width: 14,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const SizedBox(
                      height: 18,
                    ),
                    Text(
                      '${(session.driver!.firstname ?? '')} ${(session.driver!.lastname ?? '')}',
                      style: const TextStyle(
                        color: Color(0xFF3B3B42),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      session.vehicle?.plateNo ?? '',
                      style: const TextStyle(
                        color: Color(0xFF757575),
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 11, left: 14, top: 14),
            child: Column(
              children: [
                const Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Check In Details',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Color(0xFF3C3C42),
                      size: 20,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/ic_checkin.png',
                          fit: BoxFit.fill,
                          width: 16,
                          height: 16,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          session.startTime?.toDriverCheckStringFromTimestamp() ?? '',
                          style: const TextStyle(
                            color: Color(0xFF3B3B42),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 25,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/ic_checkout.png',
                          fit: BoxFit.fill,
                          width: 16,
                          height: 16,
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Text(
                          session.checkoutTime?.toDriverCheckStringFromTimestamp() ?? '',
                          style: const TextStyle(
                            color: Color(0xFF3B3B42),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Start Mileage',
                          style: TextStyle(
                            color: Color(0xFF757575),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          (session.startMileage?.toString() ?? '').separatorByChar(separator: ','),
                          style: const TextStyle(
                            color: Color(0xFF3B3B42),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 90,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Start Mileage',
                          style: TextStyle(
                            color: Color(0xFF757575),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        const SizedBox(
                          height: 2,
                        ),
                        Text(
                          (session.endMileage?.toString() ?? '').separatorByChar(separator: ','),
                          style: const TextStyle(
                            color: Color(0xFF3B3B42),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 21,
          ),
          Container(
            height: 1,
            color: const Color(0xFFF5F5F5),
          ),
          Container(
            padding: const EdgeInsets.only(top: 12, left: 14, bottom: 14, right: 10),
            child: const Row(
              children: [
                Text(
                  'Checklists',
                  style: TextStyle(
                    color: Color(0xFF0081AA),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(
                  Icons.warning,
                  color: Color(0xFFEF663B),
                  size: 20,
                ),

                Spacer(),
                Icon(
                  Icons.keyboard_arrow_down,
                  color: Color(0xFF0081AA),
                  size: 20,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
