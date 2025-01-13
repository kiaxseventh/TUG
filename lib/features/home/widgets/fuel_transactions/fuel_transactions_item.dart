import 'package:flutter/material.dart';
import 'package:tug/core/extensions/datetime_extension.dart';
import 'package:tug/core/models/fuel_transaction_list_model.dart';

class FuelTransactionsItem extends StatelessWidget {
  const FuelTransactionsItem({super.key, required this.transaction});

  final Transaction transaction;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 12,
      ),
      width: double.infinity,
      height: 146,
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
            height: 50,
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  transaction.cardNo ?? '',
                  style: const TextStyle(
                    color: Color(0xFF3B3B42),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  transaction.vehNo ?? '',
                  style: const TextStyle(
                    color: Color(0xFF3B3B42),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.only(right: 19, left: 19, top: 17),
            child: Stack(
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        const Text(
                          'Receipt',
                          style: TextStyle(
                            color: Color(0xFF3B3B42),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        const SizedBox(
                          width: 8,
                        ),
                        Text(
                          transaction.rcptNo ?? '',
                          style: const TextStyle(
                            color: Color(0xFF3B3B42),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Row(
                      children: [
                        Text(
                          transaction.station ?? '',
                          style: const TextStyle(
                            color: Color(0xFF3B3B42),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 12,
                    ),
                    Row(
                      children: [
                        Text(
                          'Transaction Date: ${transaction.date?.toFuelTransactionFormat()}',
                          style: const TextStyle(
                            color: Color(0xFF757575),
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Positioned(
                  top: 6,
                  right: 0,
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/ic-minus.png',
                        fit: BoxFit.cover,
                        width: 10,
                        height: 11.43,
                      ),
                      const SizedBox(
                        width: 4,
                      ),
                      Text(
                        transaction.amount ?? '',
                        textAlign: TextAlign.right,
                        style: const TextStyle(
                          color: Color(0xFF3B3B42),
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
