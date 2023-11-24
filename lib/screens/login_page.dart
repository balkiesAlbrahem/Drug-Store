import 'package:drug_store2/constends.dart';
import 'package:drug_store2/element/custom_textfeild.dart';
import 'package:drug_store2/element/log_Botton.dart';
import 'package:drug_store2/screens/Signup_page.dart';
import 'package:drug_store2/screens/home_page.dart';
import 'package:flutter/material.dart';

class Login_page extends StatelessWidget {
  Login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData.fallback(),
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          " LogIn ",
          style: TextStyle(
            fontSize: 27,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: ListView(
          children: [
            Image.asset(
              "assets/images/logo_green-removebg-preview.png",
              width: 200,
            ),
            Custom_Textfeild(
              ktextfeild: "Phone",
              kIconfeild: Icon(
                Icons.phone,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Custom_Textfeild(
              ktextfeild: "Password",
              kIconfeild: Icon(
                Icons.lock,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("don't have an accont?"),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Signup_page();
                    }));
                  },
                  child: Text(
                    "  Sign Up",
                    style: TextStyle(
                      color: kPrimaryColor,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 18,
            ),
            Botton_log_in(
              kcolor: kPrimaryColor,
              text: "Log in",
              textColor: Colors.white,
              ontap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return home_page_catugry();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
