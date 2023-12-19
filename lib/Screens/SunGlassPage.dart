import 'package:finalproject/Screens/SunGlassAddPage.dart';
import 'package:flutter/material.dart';

class SunGlassPage extends StatelessWidget {
  const SunGlassPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffb5dfe3),
        centerTitle: true,
        title: Text('Sun Glasses'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 12,
            ),
            Center(
                child: Text(
              'Male Section',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            )),
            SizedBox(
              height: 33,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SunGlassAdd()));
                  },
                  child: Column(
                    children: [
                      Container(
                        child: Image.asset('assets/images/F1.png'),
                      ),
                      Text('1000'),
                    ],
                  ),
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/FR2.png'),
                    ),
                    Text('2000'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 33,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/FR1.png'),
                    ),
                    Text('14000'),
                  ],
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/SR2.png'),
                    ),
                    Text('View Detail'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 33,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/SR1.png'),
                    ),
                    Text('2333'),
                  ],
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/SR2.png'),
                    ),
                    Text('121'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 33,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/F1.png'),
                    ),
                    Text('222'),
                  ],
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/SR2.png'),
                    ),
                    Text('444'),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 33,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/F1.png'),
                    ),
                    Text('333'),
                  ],
                ),
                SizedBox(width: 12),
                Column(
                  children: [
                    Container(
                      child: Image.asset('assets/images/ER2.png'),
                    ),
                    Text('555'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
