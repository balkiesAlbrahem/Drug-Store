import 'package:drug_store2/constends.dart';
import 'package:flutter/material.dart';

class Custom_Textfeild extends StatelessWidget {
  Custom_Textfeild({required this.kIconfeild, required this.ktextfeild});
  Widget? kIconfeild;
  String? ktextfeild;
  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        filled: true,
        fillColor: Color(0xffEBEBEB),
        prefixIcon: kIconfeild,
        labelText: ktextfeild,
        labelStyle: TextStyle(
          fontSize: 20,
          //  color: kPrimaryColor,
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50),
          borderSide: BorderSide(
            color: kPrimaryColor,
          ),
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(50),
          borderSide: BorderSide(
            color: kPrimaryColor,
          ),
        ),
        // focusedBorder: OutlineInputBorder(
        //   borderRadius: BorderRadius.circular(50),
        //   borderSide: BorderSide(
        //     color: kPrimaryColor,
        //   ),
        // ),
      ),
    );
  }
}
