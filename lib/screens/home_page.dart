import 'package:flutter/material.dart';

class home_page_catugry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData.fallback(),
          title: Text(
            "you can take the catugry",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          elevation: 0.0,
          backgroundColor: Colors.white,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  color: Color.fromARGB(255, 202, 238, 235),
                  height: 100,
                  width: 150,
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              children: [
                Container(
                  color: Color.fromARGB(255, 202, 238, 235),
                  height: 100,
                  width: 150,
                ),
              ],
            ),
          ],
        ));
  }
}
