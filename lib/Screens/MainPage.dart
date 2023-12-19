import 'package:finalproject/Screens/LoginPage.dart';
import 'package:finalproject/Screens/SignUpPage.dart';
import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Optical World"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                width: 200,
                height: 221,
                child: Image.asset("assets/images/login_pdn.png"),
              ),
            ),
            Text(
              "Welcome to Optical World",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Container(
              width: 200,
              height: 221,
              child: Image.asset("assets/images/Eye-Glasses.png"),
            ),
            Container(
              width: 310,
              child: ElevatedButton(
                child: Text("LOGIN"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginPage()));
                },
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: 310,
              child: ElevatedButton(
                child: Text("SIGNUP"),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUpPage()));
                },
              ),
            ),
          ],
        ));
  }
}
