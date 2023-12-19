import 'package:finalproject/Screens/LoginPage.dart';
import 'package:finalproject/Screens/MainHomeScreen.dart';
import 'package:finalproject/Screens/NaviBar.dart';
import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 74,
            ),
            Center(
                child: Text(
              "Welcome to Optical World",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 33,
            ),
            Text(
              "Let’s help you meet your tasks",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 99,
            ),
            Container(
              width: 366,
              child: Column(children: [
                TextField(
                  decoration: InputDecoration(
                      hintText: "Enter your full name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21))),
                ),
                SizedBox(
                  height: 22,
                ),
                TextField(
                  decoration: InputDecoration(
                      hintText: "Enter your email",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21))),
                ),
                SizedBox(
                  height: 22,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter your password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21))),
                ),
                SizedBox(
                  height: 22,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Confirm your password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(21))),
                ),
                SizedBox(
                  height: 44,
                ),
                SizedBox(
                  height: 54,
                  width: 342,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => HomeScreen()));
                      },
                      child: Text("REGISTER")),
                ),
                SizedBox(
                  height: 80,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account ?"),
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => LoginPage()));
                        },
                        child: Text("Sign in")),
                  ],
                ),
              ]),
            )
          ],
        ),
      ),
    );
  }
}
