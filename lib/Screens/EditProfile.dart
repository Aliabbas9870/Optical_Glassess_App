import 'package:finalproject/Screens/NaviBar.dart';
import 'package:flutter/material.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Edit Profile'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            //  color: Color(0xffb5dfe3),
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 12,
                    ),
                    Text('Name'),
                    TextField(
                      decoration: InputDecoration(
                          // border: OutlineInputBorder(
                          //     borderRadius: BorderRadius.circular(11))

                          ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text('Phone Number'),
                    TextField(
                      decoration: InputDecoration(
                          // border: OutlineInputBorder(
                          //     borderRadius: BorderRadius.circular(11))

                          ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text('Email'),
                    TextField(
                      decoration: InputDecoration(
                          //border: OutlineInputBorder(
                          // borderRadius: BorderRadius.circular(11))

                          ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text('Date of Birth'),
                    TextField(
                      decoration: InputDecoration(
                          // border: OutlineInputBorder(
                          //     borderRadius: BorderRadius.circular(11))

                          ),
                    ),
                    SizedBox(
                      height: 92,
                    ),
                    Center(
                      child: Container(
                          width: 222,
                          height: 44,
                          decoration: BoxDecoration(
                              color: Color(0xffb5dfe3),
                              borderRadius: BorderRadius.circular(12)),
                          child: TextButton(
                            child: Text(
                              'Save',
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SettingPage()));
                            },
                          )),
                    )
                  ]),
            ),
          ),
        ),
      ),
    );
  }
}
