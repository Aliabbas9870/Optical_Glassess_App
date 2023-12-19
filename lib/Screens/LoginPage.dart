import 'package:finalproject/Screens/SignUpPage.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 148, 246, 253),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 141,
            ),
            Center(
                child: Text(
              "Welcome to Optical World",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 83,
            ),
            Container(
              child: Image.asset("assets/images/Login Logo.png"),
            ),
            SizedBox(
              height: 22,
            ),
            Container(
              width: 334,
              height: 990,
              child: Column(children: [
                TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.email),
                      hintText: "Enter your  email",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(31))),
                ),
                SizedBox(
                  height: 23,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Enter password",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(31))),
                ),
                SizedBox(
                  height: 21,
                ),
                TextButton(onPressed: () {}, child: Text("Forgot Password ?")),
                SizedBox(
                  width: 340,
                  height: 40,
                  child: ElevatedButton(onPressed: () {}, child: Text("LOGIN")),
                ),
                SizedBox(
                  height: 21,
                ),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Don’t have an account!"),
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => SignUpPage()));
                          },
                          child: Text("Sign Up"))
                    ],
                  ),
                )
              ]),
            )
          ],
        ),
      ),
    );
  }
}
