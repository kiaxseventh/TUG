import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/user_me/user_me_cubit.dart';
import 'package:tug/core/cubits/user_me/user_me_state.dart';
import 'package:tug/core/models/user_me_model.dart';

class OrganizationAccountDropdown extends StatefulWidget {
  const OrganizationAccountDropdown({super.key});

  @override
  OrganizationAccountDropdownState createState() => OrganizationAccountDropdownState();
}

class OrganizationAccountDropdownState extends State<OrganizationAccountDropdown> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UserMeCubit, UserMeState>(
      builder: (context, state) {
        return Container(
          width: 253,
          height: 20,
          alignment: Alignment.centerLeft,
          decoration: ShapeDecoration(
            color: const Color(0xFF3B3B42),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
          ),
          child: DropdownButtonHideUnderline(
            child: DropdownButton<Account>(
              value: state.selectedAccount,
              icon: const Icon(
                Icons.arrow_drop_down,
                color: Colors.white,
                size: 20,
              ),
              items: state.userMeModel!.accounts!.map((Account account) {
                return DropdownMenuItem<Account>(
                  value: account,
                  child: Container(
                    width: 224,
                    height: 20,
                    padding: const EdgeInsets.only(
                      left: 14,
                      right: 12,
                    ),
                    decoration: ShapeDecoration(
                      color: const Color(0xFF3B3B42),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Text(
                      (account.org?.name ?? ''),
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                );
              }).toList(),
              padding: EdgeInsets.zero,
              isExpanded: false,
              onChanged: (Account? account) {
                setState(() {
                  context.read<UserMeCubit>().changeAccount(account);
                });
              },
            ),
          ),
        );
      },
    );
  }
}
