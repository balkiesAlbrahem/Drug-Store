import 'package:drug_store2/constends.dart';
import 'package:drug_store2/element/custom_textfeild.dart';
import 'package:drug_store2/element/log_Botton.dart';
import 'package:drug_store2/screens/login_page.dart';
import 'package:flutter/material.dart';

class Signup_page extends StatelessWidget {
  const Signup_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData.fallback(),
        backgroundColor: Colors.white,
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          " Sign Up ",
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
            SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/images/logo_green-removebg-preview.png",
              width: 100,
              height: 100,
            ),
            Custom_Textfeild(
              ktextfeild: "Username ",
              kIconfeild: Icon(
                Icons.person,
              ),
            ),
            SizedBox(
              height: 15,
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
              ktextfeild: "Email",
              kIconfeild: Icon(
                Icons.email,
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
                Text("already have an accont?"),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Login_page();
                    }));
                  },
                  child: Text(
                    "  Log In",
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
              text: "Sing up",
              textColor: Colors.white,
              ontap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
