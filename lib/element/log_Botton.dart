import 'package:drug_store2/constends.dart';
import 'package:flutter/material.dart';

class Botton_log_in extends StatelessWidget {
  Botton_log_in(
      {required this.text,
      required this.kcolor,
      required this.textColor,
      required this.ontap});
  String text;
  Color? kcolor;
  Color textColor;
  VoidCallback ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 90),
        child: Container(
          height: 50,
          //color: kPrimaryColor,
          decoration: BoxDecoration(
            border: Border.all(
              width: 0.9,
              color: kPrimaryColor,
            ),
            borderRadius: BorderRadius.circular(40),
            color: kcolor,
          ),
          child: Center(
            child: Text(
              text!,
              style: TextStyle(
                color: textColor,
                fontSize: 25,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
