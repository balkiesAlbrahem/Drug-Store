import 'package:drug_store2/constends.dart';
import 'package:drug_store2/element/log_Botton.dart';
import 'package:drug_store2/screens/Signup_page.dart';
import 'package:drug_store2/screens/login_page.dart';
import 'package:flutter/material.dart';

class Start_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      //  mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Image.asset(
          "assets/images/logo_green-removebg-preview.png",
          height: 250,
        ),
        Text(
          "Drug Store",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: kPrimaryColor,
            fontSize: 35,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Let's get Started",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Botton_log_in(
          ontap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return Login_page();
              }),
            );
          },
          text: "Log In",
          kcolor: kPrimaryColor,
          textColor: Colors.white,
        ),
        SizedBox(
          height: 15,
        ),
        Botton_log_in(
          ontap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) {
                return Signup_page();
              }),
            );
          },
          text: "Sign Up ",
          kcolor: Colors.white,
          textColor: kPrimaryColor,
        ),
      ],
    ));
  }
}
